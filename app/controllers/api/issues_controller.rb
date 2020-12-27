class Api::IssuesController < ApplicationController
  def index
    # @message = "issues index action"
    @issues = Issue.all
    render "index.json.jb"
  end

  def show
    #  @message = "issues show action"
      @issue = Issue.find_by(id: params[:id])
      render "show.json.jb"
    end
end