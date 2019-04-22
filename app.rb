require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "<h1> My name is Sam </h1>"
    end

    get '/hometown' do
        "<h1> My hometown is Houston </h1>"
    end

    get '/favorite-song' do
        "<h1> My favorite song is Favorite Song </h1>"
    end
    
end
