# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all

mojito = Cocktail.create(name: "Mojito")
bloodymary = Cocktail.create(name: "Bloody Mary")


Ingredient.create(name: "rhum")
Ingredient.create(name: "vodka")
Ingredient.create(name: "orange juice")
Ingredient.create(name: "tomato juice")
Ingredient.create(name: "coca-cola")
Ingredient.create(name: "whisky")
Ingredient.create(name: "ginger beer")
Ingredient.create(name: "tonic")
Ingredient.create(name: "gin")
Ingredient.create(name: "cucumber")
Ingredient.create(name: "grenadine sirup")
Ingredient.create(name: "sugar")
