require 'sinatra'

get '/' do
  products = ["Soap", "Peanut Butter"]
  haml :product_listing, :locals => {:products => products}
end
