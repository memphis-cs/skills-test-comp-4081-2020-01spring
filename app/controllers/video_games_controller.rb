class VideoGamesController < ApplicationController

  def index
    video_games = nil # YOU MUST FIX THIS LINE
    respond_to do |format|
      format.html { render :index, locals: { video_games: video_games } }
    end
  end

end
