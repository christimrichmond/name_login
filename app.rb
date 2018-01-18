require "sinatra"
require_relative "name_login.rb"

get '/' do
	erb :index
end

post '/name_choice' do
	fname = params[:fname]
	fname_pic = params[:fname_pic]
	redirect '/result?fname=' + fname
end

get '/result' do
	fname = params[:fname]
	fname_pic = params[:fname_pic]
    erb :results, :locals => {:fname => fname, :fname_pic => fname_pic}
end