class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.text :content
      t.text :translation
      t.text :grammar_explanation
      t.string :difficulty_level

      t.timestamps
    end
  end
end
