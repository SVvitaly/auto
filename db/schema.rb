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

ActiveRecord::Schema.define(version: 20180215191531) do

  create_table "items", force: :cascade do |t|
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
    t.string   "product_code",         limit: 255
    t.string   "item_name",            limit: 255
    t.string   "keywords",             limit: 255
    t.string   "description",          limit: 255
    t.string   "product",              limit: 255
    t.integer  "price",                limit: 4
    t.string   "currency",             limit: 255
    t.string   "unit_measurement",     limit: 255
    t.string   "link_image",           limit: 255
    t.string   "availability",         limit: 255
    t.string   "amount",               limit: 255
    t.string   "group_number",         limit: 255
    t.string   "group_name",           limit: 255
    t.string   "subdvision_address",   limit: 255
    t.string   "unique_identificator", limit: 255
    t.string   "product_id",           limit: 255
    t.string   "subsection_id",        limit: 255
    t.string   "group_id",             limit: 255
    t.string   "manufacturer",         limit: 255
    t.string   "guarantee_period",     limit: 255
    t.string   "country",              limit: 255
  end

end
