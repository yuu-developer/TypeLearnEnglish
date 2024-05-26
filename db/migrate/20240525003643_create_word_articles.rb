class CreateWordArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :word_articles do |t|
      t.references :word, null: false, foreign_key: true
      t.references :article, null: false, foreign_key: true

      t.timestamps
    end
  end
end
