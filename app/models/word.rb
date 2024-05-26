class Word < ApplicationRecord
  has_many :word_articles, dependent: :destroy
  has_many :articles, through: :word_articles
  has_many :word_usages, dependent: :destroy
end
