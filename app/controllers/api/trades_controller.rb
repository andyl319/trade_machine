class Api::TradesController < ApplicationController
  def index
    @trades = Trade.all
  end

  def show
    @trade = Trade.find(params[:id])
    @team = @trade.team
  end

  def create
    @trade = Trade.new(trade_params)

    @trade.team_players.each do |name|
      player = Player.find_by_name(name)
      player.changeTeam(@trade.trade_team_id)
      player.save
    end
    @trade.trade_team_players.each do |name|
      player = Player.find_by_name(name)
      player.changeTeam(@trade.team_id)
      player.save
    end

    if @trade.save
      render :show
    end
  end

  private

  def trade_params
    params.require(:trade).permit(:id, :team_id, :trade_team_id, :team_players => [], :trade_team_players => [])
  end
end
