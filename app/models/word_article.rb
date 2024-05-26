class WordArticle < ApplicationRecord
  belongs_to :word
  belongs_to :article
end
