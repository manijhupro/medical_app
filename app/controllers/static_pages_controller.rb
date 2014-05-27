class StaticPagesController < ApplicationController
  def home
    if signed_in?
     @feed_items = current_user.feed.paginate(page: params[:page])
    end
  end

  def about
  end

  def notice
  end

  def material
  end

  def forum
  end

  def contact
  end
end
