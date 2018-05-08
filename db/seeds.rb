# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user_1 = User.create(first_name: 'Lucas', last_name: 'Latuz', username: 'Luquitas', isadmin: TRUE)
user_2 = User.create(first_name: 'Esperanza', last_name: 'Uribe', username: 'Esperancita', isadmin: TRUE)
product_1 = Product.create(name: 'Jamon', weight: 12, price: 3000, user: user_1)
product_2 = Product.create(name: 'Queso', weight: 15, price: 2452, user: user_2)