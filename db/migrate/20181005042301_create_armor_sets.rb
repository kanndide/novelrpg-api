class CreateArmorSets < ActiveRecord::Migration[5.0]
  def change
    create_table :armor_sets do |t|
      t.string :name
      t.string :type
      t.text :description
      t.integer :rogue
      t.integer :athlete
      t.integer :require_athlete
      t.integer :require_rogue
      t.boolean :equiped
      t.integer :character_id

      t.timestamps
    end
  end
end
