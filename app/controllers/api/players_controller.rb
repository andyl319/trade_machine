class Api::PlayersController < ApplicationController
  def index
    @team = Team.find(params[:team_id])
    @players = @team.players
    render :index
  end

end
