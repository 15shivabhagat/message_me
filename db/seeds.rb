# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "Shubham", password: "password")
User.create(username: "Ankit", password: "password")
User.create(username: "Swapnil", password: "password")
User.create(username: "Tushar", password: "password")
User.create(username: "Pankaj", password: "password")


Message.create(body: "Hello Everyone", user_id: 1)
Message.create(body: "Hey new guy", user_id: 5)
Message.create(body: "Hi I'm new member in group", user_id: 4)
Message.create(body: "Hey, I'm going offline for a while", user_id: 2)
Message.create(body: "Ok", user_id: 3)