class PagesController < ApplicationController
  # skip_before_action :authenticate_user!, only: [:home]

  def home
  end

  def profile
    @user = User.find_by(params[:id])
  end

  # def dashboard
  #   @user = User.find_by(params[:id])
  #   raise
  #   @booking.user = current_user

  # end
end
