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

ActiveRecord::Schema.define(version: 20141219234807) do

  create_table "decorations", force: true do |t|
    t.string   "type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "houses", force: true do |t|
    t.string   "family_surname"
    t.text     "address"
    t.text     "email"
    t.string   "color"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "lights", force: true do |t|
    t.string   "color"
    t.integer  "number_in_house"
    t.text     "locations_in_house"
    t.integer  "length"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "santa", force: true do |t|
    t.string   "color_main"
    t.integer  "number_in_house"
    t.text     "location_in_house"
    t.integer  "height"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "trees", force: true do |t|
    t.string   "color"
    t.integer  "number_in_house"
    t.text     "location_in_house"
    t.integer  "height"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "wreaths", force: true do |t|
    t.string   "color_main"
    t.integer  "number_in_house"
    t.text     "location_in_house"
    t.integer  "width"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
