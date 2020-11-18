# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "start Seed"

Restaurant.create(name: 'Le petit françois',  address: 'Nantes',  phone_number: '06 22 22 22 22', category: 'french' )
Restaurant.create(name: 'chez Bob',           address: 'Reze',    phone_number: '06 00 12 22 22', category: 'french' )
Restaurant.create(name: 'McDo',               address: 'Nantes',  phone_number: '06 33 33 33 33 ', category: 'french'  )
Restaurant.create(name: 'Cop en pattes',      address: 'La Rochelle', phone_number: '06 44 44 44 44', category: 'french')
Restaurant.create(name: 'Les Sardines',       address: 'Brest', phone_number: '06 55 55 55 55', category: 'french' )


puts "finish !!!!"
