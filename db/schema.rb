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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20160725120055) do

  create_table "connecting_stations", :force => true do |t|
    t.integer  "origin_station"
    t.integer  "destination_station"
    t.integer  "distance"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

  create_table "stations", :force => true do |t|
    t.string   "label"
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "train_visiting_stations", :force => true do |t|
    t.string   "arrival_days"
    t.time     "arrival_time"
    t.string   "departure_days"
    t.time     "departure_time"
    t.integer  "station_id"
    t.integer  "train_id"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "trains", :force => true do |t|
    t.string   "name"
    t.string   "label"
    t.integer  "code"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
