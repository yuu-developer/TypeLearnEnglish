class CreatePracticeArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :practice_articles do |t|
      t.references :practice, null: false, foreign_key: true
      t.references :article, null: false, foreign_key: true

      t.timestamps
    end
  end
end
