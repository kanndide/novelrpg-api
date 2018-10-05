class CreateSkillSets < ActiveRecord::Migration[5.0]
  def change
    create_table :skill_sets do |t|
      t.integer :swordsman
      t.integer :rogue
      t.integer :charmer
      t.integer :athlete
      t.integer :survivor
      t.integer :character_id

      t.timestamps
    end
  end
end
