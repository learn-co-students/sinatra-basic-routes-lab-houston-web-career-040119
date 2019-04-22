require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do 
        "My name is Nicholas 'Nikki' Eubanks."
    end

    get '/hometown' do
        "My hometown is Kingwood Tx. How I wish I could forget."
    end

    get '/favorite-song' do
        "My favorite song is 2112 by Rush. "
    end
end
