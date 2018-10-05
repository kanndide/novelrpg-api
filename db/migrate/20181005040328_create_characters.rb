class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :chapter
      t.integer :scene
      t.integer :gold
      t.integer :hp

      t.timestamps
    end
  end
end
