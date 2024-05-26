class CreateWords < ActiveRecord::Migration[7.1]
  def change
    create_table :words do |t|
      t.string :text
      t.text :definition
      t.string :difficulty_level

      t.timestamps
    end
  end
end
