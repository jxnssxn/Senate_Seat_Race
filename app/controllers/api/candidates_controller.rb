class Api::CandidatesController < ApplicationController


  def index
    @candidates = Candidate.all
    render "index.json.jb"
  end
end
