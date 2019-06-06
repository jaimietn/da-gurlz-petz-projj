Owner.create(first_name: "Jaimie", last_name: "Nguyen", age: 28, email: "jaimietn@gmail.com")
Owner.create(first_name: "Mary", last_name: "Crivelli", age: 22, email: "mary@mary.com")
Owner.create(first_name: "Emi", last_name: "Katsuta", age: 30, email: "emi@emi.com")

Pet.create(name: "Monkey", category: "cat", owner_id: 1)
Pet.create(name: "Sully", category: "dog", owner_id: 2)
Pet.create(name: "Chibi", category: "bird", owner_id: 3)
Pet.create(name: "George", category: "cat", owner_id: 2)
Pet.create(name: "Hannah", category: "bird", owner_id: 3)








# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
