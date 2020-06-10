# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_06_09_184705) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "all_clans", force: :cascade do |t|
    t.bigint "clan_id"
    t.bigint "sub_clan_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["clan_id"], name: "index_all_clans_on_clan_id"
    t.index ["sub_clan_id"], name: "index_all_clans_on_sub_clan_id"
  end

  create_table "clans", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "events", force: :cascade do |t|
    t.string "description"
    t.string "activity"
    t.boolean "need_helper"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.datetime "event_time"
  end

  create_table "sub_clans", force: :cascade do |t|
    t.integer "group_id"
    t.string "creation_date"
    t.string "last_modified"
    t.string "name"
    t.string "bio"
    t.text "motto"
    t.string "call_sign"
    t.integer "member_count"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "user_events", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "event_id"
    t.boolean "alternate"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["event_id"], name: "index_user_events_on_event_id"
    t.index ["user_id"], name: "index_user_events_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "membership_id"
    t.integer "membership_type"
    t.integer "sub_clan_id"
    t.string "last_active"
    t.string "creation_date"
    t.integer "steam_id"
    t.boolean "is_helper"
    t.boolean "is_admin"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "bungie_id"
    t.string "display_name"
  end

end
