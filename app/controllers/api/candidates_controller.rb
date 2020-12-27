class Api::CandidatesController < ApplicationController


  def index
    @message = "candidate index"
    render "index.json.jb"
  end
end
