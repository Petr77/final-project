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

ActiveRecord::Schema.define(version: 20170502025140) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "accommodations", force: :cascade do |t|
    t.float    "latitude"
    t.float    "longitude"
    t.string   "address"
    t.string   "country"
    t.string   "region"
    t.string   "postal_code"
    t.string   "suburb"
    t.string   "state"
    t.string   "street"
    t.string   "street_number"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "title"
  end

  create_table "images", force: :cascade do |t|
    t.integer  "accommodation_id"
    t.string   "url"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
