class Api::UsersController < ApplicationController
  def index
    # @message = "user index action"
    @users = User.all
    render "index.json.jb"
  end
end