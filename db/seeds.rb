# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  number_of_beds: 3,
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cumque',
  address: '10 Broadway view',
  description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perspiciatis sunt minima accusamus. Delectus molestiae asperiores, fuga!',
  number_of_beds: 1,
  price_per_night: 300,
  number_of_guests: 2
)

Flat.create!(
  name: 'Sapiente facilis, mollitia corporis amet praesentium magnam consequuntur',
  address: '201 London Ave',
  description: 'Lorem ipsum dolor sit amet',
  number_of_beds: 2,
  price_per_night: 30,
  number_of_guests: 4
)

Flat.create!(
  name: 'Spacious Garden Home London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  number_of_beds: 5,
  price_per_night: 400,
  number_of_guests: 8
)
