# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating 5 restaurants: 🍽'

Restaurant.create(name: 'Mama pizza', address: '7 boulevard Italie', category: 'italian', phone_number: '01-01-01-01-01')
Restaurant.create(name: 'Moa Nem Bien', address: '25 rue du voyage', category: 'chinese', phone_number: '01-02-03-04-05')
Restaurant.create(name: 'Tokyo sushi', address: '4 rue meynadier', category: 'japanese', phone_number: '01-10-11-12-13')
Restaurant.create(name: 'A la bonne franquette', address: '10 cour des miracles', category: 'french', phone_number: '01-05-06-07-25')
Restaurant.create(name: 'fricadelle for ever', address: '23 rue de Bruxelles', category: 'belgian', phone_number: '01-22-23-24-25')

puts 'Restaurants created! 👍'
