class InterviewsController < ApplicationController

  layout 'flatly'

  def index
  end

  def view
  	@id = params[:id]
    @search_phrase = params[:search_phrase]

    @query_name = params[:name]
    @query_category = params[:category]
    @query_job = params[:query_job]
    @query_year = params[:year]

    @offer = Offer.find(:first, :conditions => ["id = ?", @id])
    @interviews = Interview.find(:all, :conditions => ["offer_id = ?", @id])

    #nilガード
    @query_category ||= ""
    @query_job ||= ""
    @query_name ||= ""
    @query_year ||= ""
    @search_phrase ||= ""

    # for sidebar
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

    @bookmarks = Offer.find(:all, :limit => 5)
    @histories = Offer.find(:all, :limit => 5, :conditions => ["name like ?", "%NTT%"])

    # 履歴に追加
    # redirect_to :controller => "histories", :action => "add", :id => @id unless History.last.offer_id == @id
  end

  def delete
  end
end
