# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Reset database..."

User.destroy_all
Card.destroy_all

User.create!(
  email: "admin@admin.com",
  password: "123456"
)

puts "User created..."


Card.create!(
    user_id: 1,
    name: "Darth Vader",
    photo: "https://res.cloudinary.com/dloadb2bx/image/upload/v1624312128/01010_jfxrqj.jpg",
    affiliation: "Villain",
    color: "Force",
    cost: 16,
    health: 13,
    rarity: "Legendary",
    set: "Awakenings"
)

Card.create!(
    user_id: 1,
    name: "Kylo Ren",
    photo: "https://res.cloudinary.com/dloadb2bx/image/upload/v1624312473/01011_eyfprs.jpg",
    affiliation: "Villain",
    color: "Force",
    cost: 10,
    health: 11,
    rarity: "Starter",
    set: "Awakenings"
)

Card.create!(
    user_id: 1,
    name: "Count Dooku",
    photo: "https://res.cloudinary.com/dloadb2bx/image/upload/v1624312529/01009_owofg6.jpg",
    affiliation: "Villain",
    color: "Force",
    cost: 11,
    health: 10,
    rarity: "Legendary",
    set: "Awakenings"
)

Card.create!(
    user_id: 1,
    name: "Jabba The Hutt",
    photo: "https://res.cloudinary.com/dloadb2bx/image/upload/v1624312587/01020_ydlbsr.jpg",
    affiliation: "Villain",
    color: "Rogue",
    cost: 11,
    health: 11,
    rarity: "Legendary",
    set: "Awakenings"
)

Card.create!(
    user_id: 1,
    name: "Jango Fett",
    photo: "https://res.cloudinary.com/dloadb2bx/image/upload/v1624312651/01021_xg29za.jpg",
    affiliation: "Villain",
    color: "Rogue",
    cost: 12,
    health: 10,
    rarity: "Rare",
    set: "Awakenings"
)

Card.create!(
    user_id: 1,
    name: "Tusken Raider",
    photo: "https://res.cloudinary.com/dloadb2bx/image/upload/v1624312729/01022_efpgtk.jpg",
    affiliation: "Villain",
    color: "Rogue",
    cost: 9,
    health: 8,
    rarity: "Rare",
    set: "Awakenings"
)

Card.create!(
    user_id: 1,
    name: "Captain Phasma",
    photo: "https://res.cloudinary.com/dloadb2bx/image/upload/v1624312794/01001_dgmpci.jpg",
    affiliation: "Villain",
    color: "Command",
    cost: 12,
    health: 11,
    rarity: "Legendary",
    set: "Awakenings"
)


Card.create!(
    user_id: 1,
    name: "First Order Stormtrooper",
    photo: "https://res.cloudinary.com/dloadb2bx/image/upload/v1624312869/01002_sfbh0b.jpg",
    affiliation: "Villain",
    color: "Command",
    cost: 7,
    health: 7,
    rarity: "Rare",
    set: "Awakenings"
)

Card.create!(
    user_id: 1,
    name: "General Grievous",
    photo: "https://res.cloudinary.com/dloadb2bx/image/upload/v1624312938/01003_brp4s9.jpg",
    affiliation: "Villain",
    color: "Command",
    cost: 13,
    health: 10,
    rarity: "Rare",
    set: "Awakenings"
)

Card.create!(
    user_id: 1,
    name: "Leia Organa",
    photo: "https://res.cloudinary.com/dloadb2bx/image/upload/v1624313109/01028_xz9ykq.jpg",
    affiliation: "Hero",
    color: "Command",
    cost: 12,
    health: 11,
    rarity: "Rare",
    set: "Awakenings"
)

Card.create!(
    user_id: 1,
    name: "Poe Dameron",
    photo: "https://res.cloudinary.com/dloadb2bx/image/upload/v1624313183/01029_sevy32.jpg",
    affiliation: "Hero",
    color: "Command",
    cost: 14,
    health: 12,
    rarity: "Legendary",
    set: "Awakenings"
)

Card.create!(
    user_id: 1,
    name: "Admiral Ackbar",
    photo: "https://res.cloudinary.com/dloadb2bx/image/upload/v1624313846/01027_pvbwkh.jpg",
    affiliation: "Hero",
    color: "Command",
    cost: 10,
    health: 9,
    rarity: "Rare",
    set: "Awakenings"
)


Card.create!(
    user_id: 1,
    name: "Luke Skywalker",
    photo: "https://res.cloudinary.com/dloadb2bx/image/upload/v1624313778/01035_bfxl91.jpg",
    affiliation: "Hero",
    color: "Force",
    cost: 15,
    health: 12,
    rarity: "Legendary",
    set: "Awakenings"
)

Card.create!(
    user_id: 1,
    name: "Qui-Gon Jinn",
    photo: "https://res.cloudinary.com/dloadb2bx/image/upload/v1624313915/01037_put64f.jpg",
    affiliation: "Hero",
    color: "Force",
    cost: 13,
    health: 11,
    rarity: "Rare",
    set: "Awakenings"
)

Card.create!(
    user_id: 1,
    name: "Rey",
    photo: "https://res.cloudinary.com/dloadb2bx/image/upload/v1624313997/01038_sammah.jpg",
    affiliation: "Hero",
    color: "Force",
    cost: 9,
    health: 10,
    rarity: "Starter",
    set: "Awakenings"
)

Card.create!(
    user_id: 1,
    name: "Han Solo",
    photo: "https://res.cloudinary.com/dloadb2bx/image/upload/v1624314086/01046_nqkgyb.jpg",
    affiliation: "Hero",
    color: "Rogue",
    cost: 14,
    health: 10,
    rarity: "Legendary",
    set: "Awakenings"
)

Card.create!(
    user_id: 1,
    name: "Finn",
    photo: "https://res.cloudinary.com/dloadb2bx/image/upload/v1624314157/01045_gt7wjb.jpg",
    affiliation: "Hero",
    color: "Rogue",
    cost: 13,
    health: 10,
    rarity: "Starter",
    set: "Awakenings"
)

Card.create!(
    user_id: 1,
    name: "Hired Gun",
    photo: "https://res.cloudinary.com/dloadb2bx/image/upload/v1624314235/01047_epo2m4.jpg",
    affiliation: "Hero",
    color: "Rogue",
    cost: 8,
    health: 9,
    rarity: "Rare",
    set: "Awakenings"
)
