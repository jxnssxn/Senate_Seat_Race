class Api::IssuesController < ApplicationController
  def index
    @message = "issues index action"
    render "index.json.jb"
  end

end