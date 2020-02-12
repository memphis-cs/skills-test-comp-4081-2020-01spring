class ArticlesController < ApplicationController

  def index
    articles = Article.all
    respond_to do |format|
      format.html { render :index, locals: { articles: articles } }
    end
  end

  def show
    # COMPLETE THIS METHOD!
    respond_to do |format|
      format.html { render :show }
    end
  end

end
