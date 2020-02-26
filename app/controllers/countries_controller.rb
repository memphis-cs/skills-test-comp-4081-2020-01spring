class CountriesController < ApplicationController

  def index
    countries = Country.all
    respond_to do |format|
      format.html do
        render :index, locals: { countries: countries }
      end
    end
  end

  def show
    country = Country.find(params[:id])
    respond_to do |format|
      format.html do
        render :show, locals: { country: country }
      end
    end
  end

end
