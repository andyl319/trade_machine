class Team < ActiveRecord::Base
  validates :name, :logo, presence: true

  has_many :players,
    primary_key: :id,
    foreign_key: :team_id,
    class_name: 'Player'

  has_many :trades,
    primary_key: :id,
    foreign_key: :team_id,
    class_name: 'Trade'

  has_many :trades_away,
    primary_key: :id,
    foreign_key: :trade_team_id,
    class_name: 'Trade'
    
end
