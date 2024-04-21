# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create!(
  name: 'Swiffer Wet Jet',
  price: 70.99,
  description: 'A powerful mop that can get behind any surface on any floor that will level your home sparkling.'
)

Product.create!(
  name: 'Febreeze Airspray',
  price: 8.99,
  description: 'A variety of fragrances for any season that will enhance your home like no candle will.'
)

Product.create!(
  name: 'Tide Pods',
  price: 35.99,
  description: 'Love smelling fresh, love the softness of your clothes. Pick up Tide Pods today that will leave you feeling good all day.'
)
