class HelpRequestsController < ApplicationController

  def index
    # YOU MUST COMPLETE THIS METHOD
    respond_to do |format|
      format.html do
        render :index
      end
    end
  end

end
