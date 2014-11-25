require 'sinatra'

set :port, 8080
set :static, true
set :public_folder, "static"
set :views, "views"

get '/' do
    return 'Hello world'
end

get '/hello/' do
    greeting = params[:greeting] || "Hi There You"
    erb :index, :locals => {'greeting' => greeting}
end

get '/hello1/' do
    greeting = params[:greeting] || "Alternative"
    erb :index, :locals => {'greeting'=> greeting}
end
