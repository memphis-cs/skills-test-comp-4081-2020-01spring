class HelpRequestsController < ApplicationController

  def index
    help_requests = HelpRequest.all
    respond_to do |format|
      format.html do
        render :index, locals: { help_requests: help_requests }
      end
    end
  end

  def new
    help_request = HelpRequest.new
    respond_to do |format|
      format.html { render :new, locals: { help_request: help_request } }
    end
  end

end
