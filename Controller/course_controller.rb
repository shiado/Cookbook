require 'sinatra'

get "/courses" do
  @courses = Course.all
  erb(:"courses/index")
end
