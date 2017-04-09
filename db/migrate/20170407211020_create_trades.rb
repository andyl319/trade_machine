class CreateTrades < ActiveRecord::Migration
  def change
    create_table :trades do |t|
      t.integer :team_id, null: false
      t.integer :trade_team_id, null: false
      t.text :team_players, null: false
      t.text :trade_team_players, null: false

      t.timestamps null: false
    end
  end
end
