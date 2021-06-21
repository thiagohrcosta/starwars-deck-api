# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Reset database..."

User.destroy
Card.destroy

User.create!(
  email: "admin@admin.com"
  password: "123456"
)

Card.create!(
    user_id: 1,
    name: "Darth Vader",
    photo: "https://res.cloudinary.com/dloadb2bx/image/upload/v1624312128/01010_jfxrqj.jpg",
    affiliation: "Villain",
    color: "Force",
    cost: 16,
    health: 13,
    type: "Character",
    rarity: "Legendary",
    set: "Awakenings"
)
