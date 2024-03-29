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

ActiveRecord::Schema.define(version: 20171211042552) do

  create_table "fixtures", force: :cascade do |t|
    t.integer  "team_id"
    t.string   "score"
    t.string   "opponent",   null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "fixtures", ["team_id"], name: "index_fixtures_on_team_id"

  create_table "leagues", force: :cascade do |t|
    t.string   "title",      null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "leagues", ["title"], name: "index_leagues_on_title", unique: true

  create_table "teams", force: :cascade do |t|
    t.integer  "league_id"
    t.string   "name",       null: false
    t.string   "points",     null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "teams", ["league_id"], name: "index_teams_on_league_id"

end
