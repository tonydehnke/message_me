# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Tony", password: "password")
User.create(username: "Mike", password: "password")
User.create(username: "Tom", password: "password")
User.create(username: "Sara", password: "password")

Message.create(body: "Hi, I'm a new message", user: User.first)
Message.create(body: "Hi, I'm replying", user: User.last)