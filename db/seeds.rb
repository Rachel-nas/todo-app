# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database......"

Task.destroy_all

puts "everything destroyed!"
puts "Creating tasks ..."

Task.create!(title: "Lessive", details: "Faire une machine de couleurs", completed: false)
Task.create!(title: "Ménage", details: "Faire la poussière", completed: false)
Task.create!(title: "Code", details: "Faire une Todo app", completed: false)
Task.create!(title: "Courses", details: "Acheter de l'huile d'olive", completed: false)

puts 'Finished!'