class UsersController < ApplicationController
  # Only authenticated users can access actions in this controller

  def profile
    render json: current_user
  end
end