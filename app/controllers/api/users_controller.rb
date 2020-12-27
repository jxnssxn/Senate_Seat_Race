class Api::UsersController < ApplicationController
  def index
    # @message = "user index action"
    @users = User.all
    render "index.json.jb"
  end

  def show
    # @message = "users show action"
    @user = User.find_by(id: params[:id])
    render "show.json.jb"
  end
end