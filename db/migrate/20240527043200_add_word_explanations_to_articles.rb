class AddWordExplanationsToArticles < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :word_explanations, :json
  end
end