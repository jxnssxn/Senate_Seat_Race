class Api::CandidatesController < ApplicationController


  def index
    @candidates = Candidate.all
    render "index.json.jb"
  end

  def show
    @candidate = Candidate.find_by(id: params[:id])
    @issues = Issue.where(candidate_id: @candidate.id)
    p @issues
    render "show.json.jb"
  end
  

end
