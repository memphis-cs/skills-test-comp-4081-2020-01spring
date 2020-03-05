class MyArticlesController < ApplicationController

  def index
    articles = current_user.articles
    respond_to do |format|
      format.html do
        render :index, locals: { articles: articles }
      end
    end
  end

end
