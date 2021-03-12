# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Service.destroy_all
Service.create(name: "Engine", cost: 11000)
Service.create(name: "Max Brakes", cost: 3100)
Service.create(name: "Transmission", cost: 12500)
Service.create(name: "Suspension", cost: 2700)
Service.create(name: "Armor", cost: 15000)
Service.create(name: "Turbo", cost: 14000)
Service.create(name: "Rims", cost: 1500)
Service.create(name: "Tint", cost: 1750)
Service.create(name: "Xenons", cost: 2125)
Service.create(name: "Rim Color", cost: 1200)
Service.create(name: "Blue Package", cost: 1200)
Service.create(name: "Neon Kit", cost: 1200)
Service.create(name: "Neon Color", cost: 1200)
