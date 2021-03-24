# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_03_24_181657) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "categories", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "pose_categories", force: :cascade do |t|
    t.bigint "category_id", null: false
    t.bigint "pose_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["category_id"], name: "index_pose_categories_on_category_id"
    t.index ["pose_id"], name: "index_pose_categories_on_pose_id"
  end

  create_table "poses", force: :cascade do |t|
    t.text "description"
    t.string "name_english"
    t.string "name_sanskrit"
    t.string "image"
    t.integer "breaths"
    t.integer "time"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "practice_poses", force: :cascade do |t|
    t.bigint "practice_id", null: false
    t.bigint "pose_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["pose_id"], name: "index_practice_poses_on_pose_id"
    t.index ["practice_id"], name: "index_practice_poses_on_practice_id"
  end

  create_table "practices", force: :cascade do |t|
    t.integer "length"
    t.bigint "teacher_id", null: false
    t.string "name"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["teacher_id"], name: "index_practices_on_teacher_id"
  end

  create_table "teachers", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "image"
    t.string "bio"
    t.string "realname"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "pose_categories", "categories"
  add_foreign_key "pose_categories", "poses"
  add_foreign_key "practice_poses", "poses"
  add_foreign_key "practice_poses", "practices"
  add_foreign_key "practices", "teachers"
end
