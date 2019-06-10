class MembersController < ApplicationController
  load_and_authorize_resource

  # GET /tallies
  # GET /tallies.json
  def index
    @members = Member.select(:number, :id).order(:number).all
  end

  # GET /tallies/1
  # GET /tallies/1.json
  def show
    @member = Member.find(params[:id])
  end
  
end

