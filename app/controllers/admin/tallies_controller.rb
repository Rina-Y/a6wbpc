module Admin 
  class TalliesController < ApplicationController
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
    
    # GET /tallies/new
    def new
      @tally = Tally.new
    end
    
    # GET /tallies/1/edit
    def edit
    end
    
    # POST /tallies
    # POST /tallies.json
    def create
      @tally = Tally.new(tally_params)
      
      respond_to do |format|
        if @tally.save
          format.html { redirect_to @tally, notice: 'Tally was successfully created.' }
          format.json { render :show, status: :created, location: @tally }
        else
          format.html { render :new }
          format.json { render json: @tally.errors, status: :unprocessable_entity }
        end
      end
    end
    
    # PATCH/PUT /tallies/1
    # PATCH/PUT /tallies/1.json
    def update
      respond_to do |format|
        if @tally.update(tally_params)
          format.html { redirect_to @tally, notice: 'Tally was successfully updated.' }
          format.json { render :show, status: :ok, location: @tally }
        else
          format.html { render :edit }
          format.json { render json: @tally.errors, status: :unprocessable_entity }
        end
      end
    end
    
    # DELETE /tallies/1
    # DELETE /tallies/1.json
    def destroy
      @tally.destroy
      respond_to do |format|
        format.html { redirect_to tallies_url, notice: 'Tally was successfully destroyed.' }
        format.json { head :no_content }
      end
    end
    
  end
end