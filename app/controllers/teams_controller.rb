class TeamsController < ApplicationController
  before_action :set_league_new, only: [:new]
  before_action :set_league_create, only: [:create]
  before_action :set_team, only: [:show, :edit, :update, :destroy]

  # GET /teams
  # GET /teams.json
  def index
    @teams = Team.all
  end

  # GET /teams/1
  # GET /teams/1.json
  def show
  end

  # GET /teams/new
  def new
    @team = @league.teams.new
  end

  # GET /teams/1/edit
  def edit
  end

  # POST /teams
  # POST /teams.json
  def create
    @team = @league.teams.new(team_params)

    respond_to do |format|
      if @team.save
        format.html { redirect_to @team, notice: 'Team was successfully created.' }
        format.json { render :show, status: :created, location: @team }
      else
        format.html { render :new }
        format.json { render json: @team.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /teams/1
  # PATCH/PUT /teams/1.json
  def update
    respond_to do |format|
      if @team.update(team_params)
        format.html { redirect_to @team, notice: 'Team was successfully updated.' }
        format.json { render :show, status: :ok, location: @team }
      else
        format.html { render :edit }
        format.json { render json: @team.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /teams/1
  # DELETE /teams/1.json
  def destroy
    @team.destroy
    respond_to do |format|
      format.html { redirect_to teams_url, notice: 'Team was successfully destroyed.' }
      format.json { head :no_content }
      format.js {flash[:notice] = 'Team was successfully destroyed.'}
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_team
      @team = Team.find(params[:id])
    end
    def set_league_new
      @league = League.find_by(id: params[:league_id]) || League.find(team_params[:league_id])
    end
    def set_league_create
      @league = League.find_by(id: params[:league_id]) || League.find(team_params[:league_id])
    end
    # Never trust parameters from the scary internet, only allow the white list through.
    def team_params
      params.require(:team).permit(:league_id, :name, :points)
    end
end
