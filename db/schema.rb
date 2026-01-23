ActiveRecord::Schema[8.1].define(version: 2026_01_22_005425) do

  enable_extension "pg_catalog.plpgsql"

  create_table "books", force: :cascade do |t|
    t.string "author"
    t.string "cover"
    t.datetime "created_at", null: false
    t.text "description"
    t.string "genres", default: [], array: true
    t.integer "published_year"
    t.string "title"
    t.datetime "updated_at", null: false
  end

  create_table "shelves", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.string "name"
    t.datetime "updated_at", null: false
    t.bigint "user_id", null: false
    t.index ["user_id", "name"], name: "index_shelves_on_user_id_and_name", unique: true
    t.index ["user_id"], name: "index_shelves_on_user_id"
  end

  create_table "shelvings", force: :cascade do |t|
    t.bigint "book_id", null: false
    t.datetime "created_at", null: false
    t.bigint "shelf_id", null: false
    t.datetime "updated_at", null: false
    t.index ["book_id", "shelf_id"], name: "index_shelvings_on_book_id_and_shelf_id", unique: true
    t.index ["book_id"], name: "index_shelvings_on_book_id"
    t.index ["shelf_id"], name: "index_shelvings_on_shelf_id"
  end

  create_table "users", force: :cascade do |t|
    t.boolean "admin", default: false
    t.datetime "created_at", null: false
    t.string "email"
    t.string "name"
    t.string "password_digest"
    t.datetime "updated_at", null: false
  end

  add_foreign_key "shelves", "users"
  add_foreign_key "shelvings", "books"
  add_foreign_key "shelvings", "shelves"
end
