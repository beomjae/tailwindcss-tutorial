class UserProgressesController < ApplicationController
  def create
    @level = Level.find(params[:level_id])
    
    if authenticated?
      Current.user.user_progresses.find_or_create_by(level: @level) do |progress|
        progress.completed = true
      end
    end

    render json: { status: "success", message: "Level completed!" }
  end
end
