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

ActiveRecord::Schema.define(version: 2021_02_03_162829) do

  create_table "champions", force: :cascade do |t|
    t.string "name"
    t.string "release_date"
    t.integer "klass_id"
    t.index ["klass_id"], name: "index_champions_on_klass_id"
  end

  create_table "klasses", force: :cascade do |t|
    t.string "name"
    t.string "class_bonus"
    t.string "class_weakness"
    t.string "description"
  end

  create_table "rosters", force: :cascade do |t|
    t.integer "user_id"
    t.integer "champion_id"
    t.boolean "one_star", default: false
    t.boolean "two_star", default: false
    t.boolean "three_star", default: false
    t.boolean "four_star", default: false
    t.boolean "five_star", default: false
    t.boolean "six_star", default: false
    t.boolean "favorite", default: false
    t.boolean "wanted", default: false
    t.text "notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
