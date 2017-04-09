class Trade < ActiveRecord::Base
  validates :team_id, :trade_team_id, :team_players, :trade_team_players, presence: true

  serialize :team_players, Array
  serialize :trade_team_players, Array

  belongs_to :team,
    primary_key: :id,
    foreign_key: :team_id,
    class_name: 'Team'

  belongs_to :trade_team,
    primary_key: :id,
    foreign_key: :trade_team_id,
    class_name: 'Team'

end
