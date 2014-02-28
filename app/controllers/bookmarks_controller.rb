class BookmarksController < ApplicationController
  def add
  	Bookmark.create(user_id: current_user.id, offer_id: params[:offer_id])
    redirect_to :back
  end

  def delete
  	Bookmark.find_by_id(params[:offer_id]).delete
  	redirect_to :back
  end
end
