# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

User.create!(email: "Adam@yahoo.com", password: "password")
User.create!(email: "Bill@aol.com", password: "password")
User.create!(email: "Chris@yahoo.com", password: "password")
User.create!(email: "Dan@hotmail.com", password: "password")
User.create!(email: "Ed@gmail.com", password: "password")
