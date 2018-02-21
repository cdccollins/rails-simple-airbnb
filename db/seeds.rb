# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all
puts "Making the flats"

Flat.create!(
  name: 'Small Garden Flat Paris',
  address: 'Paris',
  description: 'A lovely feel for this garden flat. One double bedroom, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 60,
  number_of_guests: 2
)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: 'London',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Massive Mansion House Berlin',
  address: 'Berlin',
  description: 'This massive mansion is wonderful to stay in, having every single feature you can think of',
  price_per_night: 500,
  number_of_guests: 30
)
Flat.create!(
  name: 'Cottage in the Scottish Highlands',
  address: 'Scotland',
  description: 'A fun place for all the family, plenty of space in the house and lots of walks in the countryside available',
  price_per_night: 100,
  number_of_guests: 6
)

puts "Finished"
