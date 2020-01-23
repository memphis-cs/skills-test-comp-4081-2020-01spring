class TuringAwardRecipientsController < ApplicationController
  def index
    turing_award_recipients = TuringAwardRecipient.all
    respond_to do |format|
      format.html { render :index, locals: { turing_award_recipients: turing_award_recipients } }
    end
  end
end
