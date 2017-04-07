@players.each do |player|
  json.set! player.id do
    json.extract! player,
      :id,
      :team_id,
      :name,
      :position,
      :points,
      :rebounds,
      :assists,
      :steals,
      :plus,
      :salary
    end
  end
