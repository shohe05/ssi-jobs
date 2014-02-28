class OffersController < ApplicationController
  before_action :authenticate_user!
  layout 'flatly'

  def index
    @offers = Offer.all

    @categories = []
    @offers.each {|offer| @categories << offer.category}
    @categories.uniq!
    # @categories = Offer.get_all(:category)

    @jobs = []
    @offers.each {|offer| @jobs << offer.job}
    @jobs.uniq!

    @years = []
    @offers.each {|offer| @years << offer.year}
    @years.uniq!

    @popular_offers = Offer.find(:all, limit: 10)

    @new_offers = @offers.reverse[0..9]
  end

  def search

    @offers = Offer.all

    @categories = []
    @offers.each {|offer| @categories << offer.category}
    @categories.uniq!

    @jobs = []
    @offers.each {|offer| @jobs << offer.job}
    @jobs.uniq!

    @years = []
    @offers.each {|offer| @years << offer.year}
    @years.uniq!

    @histories = Offer.find(:all, :limit => 5, :conditions => ["name like ?", "%NTT%"])

    case request.request_method == "POST"
    when true
      @query_name = "%" + params[:search][:name] + "%"

       #もし検索元がbreadcrumbだったら
      @re_search = params[:id]

      @query_category = params[:category] or ""
      @query_job = params[:job] or ""
      @query_year = params[:year] or ""
    when false
      @query_category = params[:category]
      @query_job = params[:job]
    end

    @sql =""
    @conditions = []

    unless @query_name == ""
      if @sql.empty?
        @sql += "name like ?"
        @conditions << @query_name
      else
        @sql += " and name like ?"
        @conditions << @query_name
      end
    end

    unless @query_category == ""
      if @sql.empty?
        @sql += "category like ?"
        @conditions << @query_category
      else
        @sql += " and category like ?"
        @conditions << @query_category
      end
    end

    unless @query_job == ""
      if @sql.empty?
        @sql += "job like ?"
        @conditions << @query_job
      else
        @sql += " and job like ?"
        @conditions << @query_job
      end
    end

    unless @query_year == ""
      if @sql.empty?
        @sql += "year like ?"
        @conditions << @query_year
      else
        @sql += " and year like ?"
        @conditions << @query_year
      end
    end

    @conditions.insert(0, @sql)

    # POSTで検索するのをクイックサーチだけに絞る
    @results = Offer.find(:all, :conditions => ["name like ?", @query_name])

    # GETで検索されたとき（左サイドバー）
    unless request.request_method == "POST"

      # nilガード
      @query_job ||= ""
      @query_category ||= ""

      @results = Offer.find(:all, :conditions => ["category like ? or job like ?", @query_category, @query_job])
    end

    #もし検索元がヘッダーの検索窓（クイックサーチ）だったら
    @quick_search = params[:search]

    #もし検索元がbreadcrumbだったら
    @results = Offer.find(:all, :conditions => ["name like ? and category like ? and job like ? and year like ?", @query_name, @query_category, @query_job, @query_year]) if params[:id] == "re_search"

    #breadcrumbの表示のために、%を除く
    @query_name = @query_name[1..@query_name.size-2] if request.request_method == "POST"

  end

  def view
  end

  def delete
  end

end
