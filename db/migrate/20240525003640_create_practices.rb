class CreatePractices < ActiveRecord::Migration[7.1]
  def change
    create_table :practices do |t|
      t.references :user, null: false, foreign_key: true
      t.datetime :start_time
      t.datetime :end_time
      t.integer :score
      t.string :difficulty_level

      t.timestamps
    end
  end
end
