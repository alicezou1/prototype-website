require 'sinatra'

get '/' do
    erb :index
    
end
    
   get '/names' do
        'Alice + Nicky'
    
end

