class LevelsController < ApplicationController
  allow_unauthenticated_access only: %i[ index show ]
  before_action :resume_session, only: %i[ index show ]
  def index
    @levels = Level.order(:number)
  end

  def show
    @level = Level.find(params[:id])
    @next_level = Level.where("number > ?", @level.number).order(:number).first
    @prev_level = Level.where("number < ?", @level.number).order(:number).last
  end
end
