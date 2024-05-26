class CreateWordUsages < ActiveRecord::Migration[7.1]
  def change
    create_table :word_usages do |t|
      t.references :word, null: false, foreign_key: true
      t.text :usage_example

      t.timestamps
    end
  end
end
