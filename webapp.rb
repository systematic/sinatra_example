require 'sinatra'

get '/' do
  products = {"Soap" => 10, "Baseball" => 50, "Peanut Butter" => 30}
  haml :product_listing, :locals => {:products => products}
end
