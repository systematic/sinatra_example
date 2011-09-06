require 'sinatra'

get '/' do
  products = {"Soap" => "$10.00", "Baseball" => "$50.00", "Peanut Butter" => "$30.00"}
  haml :product_listing, :locals => {:products_to_list => products}
end

post '/cart' do
  request.inspect
end 
