class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.integer :team_id, null: false
      t.string :name, null: false
      t.string :position, null: false
      t.decimal :points, null: false
      t.decimal :rebounds, null: false
      t.decimal :assists, null: false
      t.decimal :steals, null: false
      t.decimal :plus, null: false
      t.integer :salary, null: false
      t.timestamps null: false
    end
  end
end
