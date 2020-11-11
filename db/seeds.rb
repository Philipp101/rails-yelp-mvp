# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'clearing data'
Restaurant.destroy_all
puts 'creating restaurants'
Restaurant.create!(name:'Pizzariaaaa', address:'Foodstreet 4', phone_number:'089/3345664', category:'italian')
Restaurant.create!(name:'Ni Hao', address:'Deliciousstreet 12', phone_number:'089/5553343', category:'chinese')
Restaurant.create!(name:'Yoko Ono', address:'Sushistreet 77', phone_number:'555-SUSHI', category:'japanese')
Restaurant.create!(name:'Oh la la', address:'Yam-Yam-Street 124', phone_number:'+55-4434-556', category:'french')
Restaurant.create!(name:'Atomium', address:'Brusselstreet 1', phone_number:'887876656566655', category:'belgian')
puts 'finished!'
