require 'sinatra'

get "/ingredients" do
  @ingredients = Ingredient.all
  erb(:"ingredients/index")
end
