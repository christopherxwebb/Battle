require 'sinatra/base'
require 'sinatra/reloader'

class Battle < Sinatra::Base
    configure :development do
        register Sinatra::Reloader
    end

    # Routes go here
    get '/' do
        'Testing infrastructure working!'
    end

    run! if app_file == $0
end