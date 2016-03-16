require_relative "../models/course.rb"
require_relative "../models/ingredient.rb"
require_relative "../models/recipe.rb"

Recipe.create title: "pizza", description: "some crust and some toppings", servings: 4
Recipe.create title: "pasta", description: "tastier with bolognese", servings: 3
Ingredient.create name: "tomatoes"
Ingredient.create name: "beef"
Course.create name: "main"
