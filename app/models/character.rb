class Character < ApplicationRecord

	has_many :items
	has_many :weapons
	has_many :armor_sets
	has_one :skill_set
	belongs_to :user

end
