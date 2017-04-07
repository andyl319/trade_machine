class Team < ActiveRecord::Base
  validates :name, :logo, presence: true

  has_many :players,
    primary_key: :id,
    foreign_key: :team_id,
    class_name: 'Player'
end
