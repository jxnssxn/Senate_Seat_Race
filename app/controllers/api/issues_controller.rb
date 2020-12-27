class Api::IssuesController < ApplicationController
  def index
    @message = "issues index action"
    render "index.json.jb"
  end

  def show
     @message = "issues show action"
      render "show.json.jb"
    end
end