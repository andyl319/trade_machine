class Player < ActiveRecord::Base
  validates :team_id, :name, :position, :points, :rebounds, :assists, :steals, :plus, :salary, presence: true

  belongs_to :team,
    primary_key: :id,
    foreign_key: :team_id,
    class_name: 'Team'

end
