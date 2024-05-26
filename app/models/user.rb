class User < ApplicationRecord
  has_many :practices, dependent: :destroy
  authenticates_with_sorcery!

  attr_accessor :password_confirmation

  validates :email, presence: true, uniqueness: true
  validates :password, length: { minimum: 3 }, confirmation: true
  validates :password_confirmation, presence: true
end
