# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.create(name: "Doc Holiday", chapter: 0, scene: 0, gold: 50, hp: 100, user_id: 1)
SkillSet.create(swordsman: 5, charmer: 5, athlete: 5, survivor: 5, character_id: 1)
