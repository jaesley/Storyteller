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

ActiveRecord::Schema.define(version: 20180102221937) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.string "template"
    t.string "summary"
    t.integer "player_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "intelligence"
    t.integer "wits"
    t.integer "resolve"
    t.integer "strength"
    t.integer "dexterity"
    t.integer "stamina"
    t.integer "presence"
    t.integer "manipulation"
    t.integer "composure"
    t.integer "academics"
    t.integer "computers"
    t.integer "crafts"
    t.integer "investigation"
    t.integer "medicine"
    t.integer "occult"
    t.integer "politics"
    t.integer "science"
    t.integer "athletics"
    t.integer "brawl"
    t.integer "drive"
    t.integer "firearms"
    t.integer "larceny"
    t.integer "stealth"
    t.integer "survival"
    t.integer "weaponry"
    t.integer "animal_ken"
    t.integer "empathy"
    t.integer "expression"
    t.integer "intimidation"
    t.integer "persuasion"
    t.integer "socialize"
    t.integer "streetwise"
    t.integer "subterfuge"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet "current_sign_in_ip"
    t.inet "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
