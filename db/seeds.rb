# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'net/http'
require 'json'

url = 'https://api.spotify.com/v1/search?type=artist&q=tycho'
uri = URI(url)
response = Net::HTTP.get(uri)
JSON.parse(response)

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "gin")
Ingredient.create(name: "water")
Ingredient.create(name: "vodka")
Ingredient.create(name: "red bull")
Ingredient.create(name: "milk")
Ingredient.create(name: "soda water")
