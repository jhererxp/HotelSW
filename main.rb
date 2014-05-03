require 'sinatra'
require './confirm.rb'
require './confirm1.rb'

get '/front' do	
	erb :front
end

get '/rooms' do	
	erb :rooms
end

get '/front1' do	
	erb :front1
end

get '/front2' do	
	erb :front2
end

get '/about' do	
	erb :about
end

get '/reserve_form' do	
	erb :reserve_form
end

post '/reserve' do
	@confirm1 = Confirm1.new params[:room]
	@confirm = Confirm.new params[:dated]
	erb :reserve
end
