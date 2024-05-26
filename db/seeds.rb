# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Article.create([
  {
    content: "The quick brown fox jumps over the lazy dog.",
    translation: "素早い茶色のキツネが怠惰な犬を飛び越える。",
    grammar_explanation: "This sentence contains all the letters of the English alphabet.",
    difficulty_level: "easy"
  },
  {
    content: "To be, or not to be, that is the question.",
    translation: "生きるべきか死ぬべきか、それが問題だ。",
    grammar_explanation: "A famous quote from Shakespeare's Hamlet.",
    difficulty_level: "medium"
  },
  {
    content: "All that glitters is not gold.",
    translation: "輝くもの全てが金とは限らない。",
    grammar_explanation: "This means that not everything that looks precious or true turns out to be so.",
    difficulty_level: "easy"
  },
  {
    content: "A journey of a thousand miles begins with a single step.",
    translation: "千里の道も一歩から。",
    grammar_explanation: "This means that great things start from humble beginnings.",
    difficulty_level: "medium"
  },
  {
    content: "The only thing we have to fear is fear itself.",
    translation: "我々が恐れるべき唯一のものは恐怖そのものだ。",
    grammar_explanation: "A quote from Franklin D. Roosevelt's inaugural address.",
    difficulty_level: "hard"
  }
])