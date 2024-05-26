class Practice < ApplicationRecord
  belongs_to :user
  has_many :practice_articles, dependent: :destroy
  has_many :articles, through: :practice_articles

  validates :difficulty_level, presence: true
end