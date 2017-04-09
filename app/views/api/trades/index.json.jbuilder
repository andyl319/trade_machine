@trades.each do |trade|
  json.set! trade.id do
    json.extract! trade,
      :id,
      :team_id,
      :team,
      :trade_team,
      :trade_team_id,
      :team_players,
      :trade_team_players,
      :created_at
    end
  end
