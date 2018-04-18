# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.destroy_all

Item.create!(
  name: "BLT",
  description: "Bacon, lettuce, and tomato sandwich.",
  price: 5.00
)

Item.create!(
  name: "PBJ",
  description: "Peanut butter and jelly sandwich.",
  price: 4.00
)

Item.create!(
  name: "Grilled Cheese",
  description: "Cheese melted on your choice of bread.",
  price: 4.50
)
