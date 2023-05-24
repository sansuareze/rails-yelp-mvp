# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants"
Restaurant.create(name: "Restaurant 1", address: "123 Main St", phone_number: "555-555-5555", category: "italian")
Restaurant.create(name: "Restaurant 2", address: "456 Oak St", phone_number: "555-555-5555", category: "mexican")
Restaurant.create(name: "Restaurant 3", address: "789 Maple St", phone_number: "555-555-5555", category: "american")
Restaurant.create(name: "Restaurant 4", address: "987 Elm St", phone_number: "555-555-5555", category: "chinese")
Restaurant.create(name: "Restaurant 5", address: "654 Pine St", phone_number: "555-555-5555", category: "japanese")

puts "restaurants created"
