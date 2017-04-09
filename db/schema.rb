# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170409040321) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "players", force: :cascade do |t|
    t.integer  "team_id",    null: false
    t.string   "name",       null: false
    t.string   "position",   null: false
    t.decimal  "points",     null: false
    t.decimal  "rebounds",   null: false
    t.decimal  "assists",    null: false
    t.decimal  "steals",     null: false
    t.decimal  "plus",       null: false
    t.integer  "salary",     null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "players", ["name"], name: "index_players_on_name", unique: true, using: :btree

  create_table "teams", force: :cascade do |t|
    t.string   "name",       null: false
    t.string   "logo",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "trades", force: :cascade do |t|
    t.integer  "team_id",            null: false
    t.integer  "trade_team_id",      null: false
    t.text     "team_players",       null: false
    t.text     "trade_team_players", null: false
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

end
