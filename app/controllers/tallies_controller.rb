class TalliesController < ApplicationController
  before_action :set_tally, except: %i[index create new]
  load_and_authorize_resource
  include TallyScoped

  # GET /tallies
  # GET /tallies.json
  def index
    @tallies = Tally.all
  end

  # GET /tallies/1
  # GET /tallies/1.json
  def show
  end
end
