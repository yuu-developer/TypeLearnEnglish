class Article < ApplicationRecord
  has_many :practice_articles, dependent: :destroy
  has_many :practices, through: :practice_articles
  has_many :word_articles, dependent: :destroy
  has_many :words, through: :word_articles
end
