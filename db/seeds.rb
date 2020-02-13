puts 'Cleaning database...'

Ingredient.destroy_all
Cocktail.destroy_all

Ingredient.create!(name: "lemon")
Ingredient.create!(name: "ice")
Ingredient.create!(name: "mint leaves")

Cocktail.create!(name: 'Pina Colada')
Cocktail.create!(name: 'Cosmopolitan')

puts 'Finished!'
