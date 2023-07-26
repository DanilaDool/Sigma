require 'rubygems'
require 'sinatra'
require 'sqlite3'

get '/' do
	erb :index
end

get '/woman' do
	erb :woman
end

get '/man' do
	@count = 0
	erb :man
end

get '/man2' do
	erb :man2
end

get '/man3' do
	erb :man3
end

get '/last1' do
	erb :last1
end
