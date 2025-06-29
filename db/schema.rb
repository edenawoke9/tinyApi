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

ActiveRecord::Schema[8.0].define(version: 2025_06_29_080742) do
  create_table "comments", force: :cascade do |t|
    t.integer "product_id", null: false
    t.integer "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "content"
    t.index ["product_id"], name: "index_comments_on_product_id"
    t.index ["user_id"], name: "index_comments_on_user_id"
  end

  create_table "products", force: :cascade do |t|
    t.string "name"
    t.string "tagline"
    t.text "description"
    t.string "logo_url"
    t.string "website_url"
    t.text "gallery_image_urls"
    t.datetime "launch_date"
    t.integer "maker_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.date "week"
    t.string "integer"
    t.integer "upvote", default: 0
    t.index ["maker_id"], name: "index_products_on_maker_id"
  end

  create_table "upvotes", force: :cascade do |t|
    t.integer "product_id", null: false
    t.integer "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["product_id"], name: "index_upvotes_on_product_id"
    t.index ["user_id"], name: "index_upvotes_on_user_id"
  end

  create_table "user_follow_users", force: :cascade do |t|
    t.integer "follower_id", null: false
    t.integer "following_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["follower_id"], name: "index_user_follow_users_on_follower_id"
    t.index ["following_id"], name: "index_user_follow_users_on_following_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "username"
    t.string "full_name"
    t.string "headline"
    t.string "profile_image_url"
    t.string "website_url"
    t.string "linkedin"
    t.string "twitter"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
    t.index ["username"], name: "index_users_on_username", unique: true
  end

  add_foreign_key "comments", "products"
  add_foreign_key "comments", "users"
  add_foreign_key "products", "users", column: "maker_id"
  add_foreign_key "products", "users", column: "maker_id"
  add_foreign_key "upvotes", "products"
  add_foreign_key "upvotes", "users"
  add_foreign_key "user_follow_users", "users", column: "follower_id"
  add_foreign_key "user_follow_users", "users", column: "following_id"
end
