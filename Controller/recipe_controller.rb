require 'sinatra'

get "/recipes" do
  @recipes = Recipe.all
  erb(:"recipes/index")
end
