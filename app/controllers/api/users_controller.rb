class Api::UsersController < ApplicationController
  def index
    @message = "user index action"
    render "index.json.jb"
  end
end