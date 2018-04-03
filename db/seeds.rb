# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'aly2cool', password: 'heythere', city: 'brooklyn', state: 'ny', zip: 11214)
User.create(username: 'tom', password: 'tomtom', city: 'jersey', state: 'nj', zip: 10003)
User.create(username: 'stephan', password: 'css', city: 'long island', state: 'ny', zip: 10301)
User.create(username: 'mo', password: 'momo', city: 'brooklyn', state: 'ny', zip: 11209)

Product.create(product_name: 'sneaker', price: 300, category_name: 'clothing')

Cart.create(user_id: 1, product_id: 1)
