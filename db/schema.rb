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

ActiveRecord::Schema[7.1].define(version: 2024_05_25_003645) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "articles", force: :cascade do |t|
    t.text "content"
    t.text "translation"
    t.text "grammar_explanation"
    t.string "difficulty_level"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "practice_articles", force: :cascade do |t|
    t.bigint "practice_id", null: false
    t.bigint "article_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["article_id"], name: "index_practice_articles_on_article_id"
    t.index ["practice_id"], name: "index_practice_articles_on_practice_id"
  end

  create_table "practices", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.datetime "start_time"
    t.datetime "end_time"
    t.integer "score"
    t.string "difficulty_level"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_practices_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", null: false
    t.string "crypted_password"
    t.string "salt"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.index ["email"], name: "index_users_on_email", unique: true
  end

  create_table "word_articles", force: :cascade do |t|
    t.bigint "word_id", null: false
    t.bigint "article_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["article_id"], name: "index_word_articles_on_article_id"
    t.index ["word_id"], name: "index_word_articles_on_word_id"
  end

  create_table "word_usages", force: :cascade do |t|
    t.bigint "word_id", null: false
    t.text "usage_example"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["word_id"], name: "index_word_usages_on_word_id"
  end

  create_table "words", force: :cascade do |t|
    t.string "text"
    t.text "definition"
    t.string "difficulty_level"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "practice_articles", "articles"
  add_foreign_key "practice_articles", "practices"
  add_foreign_key "practices", "users"
  add_foreign_key "word_articles", "articles"
  add_foreign_key "word_articles", "words"
  add_foreign_key "word_usages", "words"
end
