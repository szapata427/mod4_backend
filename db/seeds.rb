# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Moment.destroy_all
Picture.destory_all

user1 = User.create(name: "steven", username: "steven@steven.com", age: 26)

moment1 = Moment.create(title: "First test", description: "testing this if it works", date: )
