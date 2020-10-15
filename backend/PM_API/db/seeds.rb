# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Rick Sanchez", email: "iamtinyrick@gmail.com")
Equipment.create(name: "Label Maker 001", description: "Label maker for front office", user_id: "1")
Task.create(description: "Add paper to label maker once a month", due_date: 11-01-2020, equipment_id: "1")
