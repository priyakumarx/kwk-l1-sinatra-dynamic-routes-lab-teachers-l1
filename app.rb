require_relative 'config/environment'

class App < Sinatra::Base
get '/reversename/:name' do 
  @namereverse = params[:name]
  "#{@namereverse}".reverse
end 

get '/square/:number' do
  num1 = params[:number]
(num1.to_i**2).to_s
end

get '/say/:number/:phrase' do
  final_string = ""
  (params[:number].to_i).times do 
    final_string += "#{params[:phrase]}"
  end 
  final_string
end 
  
get '/say/:word1/:word2/:word3/:word4/:word5' do 
  "#{params[:word1]} #{params[:word2]} #{params[:word3]} #{params[:word4]} #{params[:word5]}."
end 

get '/:operation/:number1/:number2' do 
  operation = params[:operation]
  num_1 = params[:num1]
  num_2 = params[:num2]
if 
end 
end 