class Api::TeamsController < ApplicationController
  def index
    sleep 1
    @teams = Team.all
  end

  def show
    @team = Team.find_by_id(params[:id])
  end
end
