class Api::IssuesController < ApplicationController
  def index
    # @message = "issues index action"
    @issues = Issue.all
    render "index.json.jb"
  end

  def show
  #  @message = "issues show action"
    @issues = Issue.where(candidate_id: params[:id])
    p @issues
    render "show.json.jb"
  end
end