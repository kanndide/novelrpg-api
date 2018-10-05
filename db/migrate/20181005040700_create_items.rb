class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.boolean :consumable
      t.string :target_attribute
      t.integer :affect
      t.integer :character_id

      t.timestamps
    end
  end
end
