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

ActiveRecord::Schema.define(version: 20140302132216) do

  create_table "bookmarks", force: true do |t|
    t.integer  "user_id"
    t.integer  "offer_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "hoges", force: true do |t|
    t.string   "fuga"
    t.integer  "piyo"
    t.date     "foo"
    t.datetime "bar"
    t.boolean  "baz"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "homes", force: true do |t|
    t.string   "name"
    t.text     "body"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "interviews", force: true do |t|
    t.integer  "user_id"
    t.string   "ordinal"
    t.string   "interviewer"
    t.string   "distance"
    t.string   "desk_presence"
    t.string   "atomosphere"
    t.string   "others"
    t.string   "question",      limit: 511
    t.string   "impression"
    t.integer  "offer_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "offers", force: true do |t|
    t.string   "name"
    t.string   "category"
    t.string   "job"
    t.integer  "year"
    t.string   "screening_route"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "image_path"
  end

  create_table "posts", force: true do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string   "unconfirmed_email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
