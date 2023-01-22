# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


p 'destroy all'
User.destroy_all
Flat.destroy_all
p 'destroy ok'

User.create(email: "gg@gmail.com", password: "123456")
p 'user ok'

Flat.create(name: "Flat 1", description: "Flat 1 description", price: 100, address: "44 avenue de Clichy 75018 Paris", image: "https://images.unsplash.com/photo-1566195992011-5f6b21e539aa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1674&q=80")
Flat.create(name: "Flat 2", description: "Flat 2 description", price: 200, address: "115 R Saint Dominique 75007 Paris", image: "https://images.unsplash.com/photo-1484154218962-a197022b5858?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2074&q=80")
Flat.create(name: "Flat 3", description: "Flat 3 description", price: 300, address: "88 Boulevard Rochechouart, 75018, Paris", image: "https://images.unsplash.com/photo-1494526585095-c41746248156?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80")
Flat.create(name: "Flat 4", description: "Flat 4 description", price: 400, address: "2 Rue Cazotte, 75018, Paris", image: "https://images.unsplash.com/photo-1595599512948-b9831e5fc11c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2071&q=80")
p 'flat ok'
