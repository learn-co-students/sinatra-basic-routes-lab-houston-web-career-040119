require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Pratikshya"
    end
end

class App < Sinatra::Base
    get '/hometown' do
        "My hometown is Pokhara"
    end
end

class App < Sinatra::Base
    get '/favorite-song' do
        "My favorite song is Titanic"
    end
end