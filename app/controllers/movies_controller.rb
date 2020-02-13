class MoviesController < ApplicationController

  def index
    movies = Movie.all
    respond_to do |format|
      format.html { render :index, locals: { movies: movies } }
    end
  end

  def show
    movie = Movie.find(params[:id])
    respond_to do |format|
      format.html { render :show }
    end
  end

end
