require "sinatra"
require_relative "name_login.rb"

get '/' do
	erb :index
end

post '/name_choice' do
	fname = params[:fname]
    redirect '/result?fname=' + fname
end

get '/result' do
	fname = params[:fname]
    erb :results, :locals => {:fname => fname}
end