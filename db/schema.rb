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

ActiveRecord::Schema.define(version: 20150803031518) do

  create_table "c_holes", force: true do |t|
    t.integer  "id_golfjo"
    t.string   "golfjo"
    t.string   "tee"
    t.integer  "p1"
    t.integer  "p2"
    t.integer  "p3"
    t.integer  "p4"
    t.integer  "p5"
    t.integer  "p6"
    t.integer  "p7"
    t.integer  "p8"
    t.integer  "p9"
    t.integer  "p10"
    t.integer  "p11"
    t.integer  "p12"
    t.integer  "p13"
    t.integer  "p14"
    t.integer  "p15"
    t.integer  "p16"
    t.integer  "p17"
    t.integer  "p18"
    t.integer  "y1"
    t.integer  "y2"
    t.integer  "y3"
    t.integer  "y4"
    t.integer  "y5"
    t.integer  "y6"
    t.integer  "y7"
    t.integer  "y8"
    t.integer  "y9"
    t.integer  "y10"
    t.integer  "y11"
    t.integer  "y12"
    t.integer  "y13"
    t.integer  "y14"
    t.integer  "y15"
    t.integer  "y16"
    t.integer  "y17"
    t.integer  "y18"
    t.integer  "h1"
    t.integer  "h2"
    t.integer  "h3"
    t.integer  "h4"
    t.integer  "h5"
    t.integer  "h6"
    t.integer  "h7"
    t.integer  "h8"
    t.integer  "h9"
    t.integer  "h10"
    t.integer  "h11"
    t.integer  "h12"
    t.integer  "h13"
    t.integer  "h14"
    t.integer  "h15"
    t.integer  "h16"
    t.integer  "h17"
    t.integer  "h18"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "riyos", force: true do |t|
    t.string   "first_hole"
    t.string   "ninzu"
    t.string   "pat_yn"
    t.string   "game"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ten_siyos", force: true do |t|
    t.string   "golfjo"
    t.date     "play_date"
    t.string   "tenki"
    t.string   "wind"
    t.string   "ido"
    t.string   "hoko"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tenkos", force: true do |t|
    t.integer  "id_golfjo"
    t.string   "golfjo"
    t.string   "play_date"
    t.string   "date"
    t.string   "tenki"
    t.string   "wind"
    t.string   "ido"
    t.string   "hoko"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
