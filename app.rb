require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:new_square_calc)
end

get("/square/new") do
  erb(:new_square_calc)
end

get("/square/results") do
  erb(:square_results)
end

get("/square_root/new") do
  erb(:new_sqrt_calc)
end

get("/square_root/results") do
  erb(:sqrt_results)
end

get("/payment/new") do
  erb(:payment_new)
end

get("/payment/results") do
  erb(:payment_results)
end
