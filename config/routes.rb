Directions::Application.routes.draw do
  get "/location/search" => "location#search"
  get "/location/results" => "location#results"
end
