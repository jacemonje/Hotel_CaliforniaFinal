require 'sinatra'
#require './room.rb'

get '/index' do
		erb :index
end

get '/' do
		erb :index
end

get '/forms' do
		erb :forms
end

get '/confirm' do
		erb :confirm
end

post '/confirm' do
		@firstname = params[:firstname]
		@lastname = params[:lastname]
		@date = params[:date]
		@roomtype = params[:type]
		@car = params[:carv]
		erb :confirm
end

get '/rooms' do
		erb :rooms
end

get '/about' do
		erb :about
end