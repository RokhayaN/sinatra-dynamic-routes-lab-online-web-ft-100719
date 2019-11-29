require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
 get '/reversename/:name'do
   params[:name].reverse 
 end 
   
  get '/square/:number' do 
   @number= params[:number].to_i
   "#{@number**2}"
  end 
  
  get '/say/:number/:phrase'do 
    @phrase=params[:phrase]
    @number=params[:number].to_i
    "#{@phrase}\n" * @number
  end
  
  get /say/:word1/:word2/:word3/:word4/:word5
    @word1=params[]
    @word2=params[]
    @word3=params[]
    @word4=params[]
    @word5=params[]
  
  