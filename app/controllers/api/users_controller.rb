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

  def create
    # @message = "users create action"
    @user = User.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      age: params[:age],
      gender: params[:gender],
      party_registered_to: params[:party_registered_to],
      county: params[:county],
      race: params[:race],
      ethnicity: params[:ethnicity],
      post_id: params[:post_id],
    )
    @user.save
    render "show.json.jb"
  end

  def update
    @message = "users update action"
    render "show.json.jb"
  end

end