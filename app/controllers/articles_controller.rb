class ArticlesController < ApplicationController

  def index
    articles = Article.all
    respond_to do |format|
      format.html { render :index, locals: { articles: articles } }
    end
  end

  def show
    article = Article.find(params[:id])
    respond_to do |format|
      format.html { render :show, locals: { article: article } }
    end
  end

end
