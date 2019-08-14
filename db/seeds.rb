# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create({name: 'Esprit Chai', address: '16 rue Oberkampf', phone_number: '0678653423', category: 'chinese'})
Restaurant.create({name: 'Pitaya', address: '18 rue Oberkampf', phone_number: '0767090967', category: 'chinese'})
Restaurant.create({name: 'Kebab', address: '20 rue Oberkampf', phone_number: '0890095643', category: 'italian'})
Restaurant.create({name: 'Salad Bar', address: '22 rue Oberkampf', phone_number: '0678904675', category: 'french'})
Restaurant.create({name: 'Sandwiches', address: '25 rue Oberkampf', phone_number: '0774089359', category: 'belgian'})
