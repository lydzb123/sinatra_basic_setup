require 'sinatra'
require 'shotgun'

#mvc model, view, and controller

#controller - a lot of business happens here,
    #define our routes
    #define actions of these routes

#models - blueprints of associations and basic methods
#views - renders the data to our users


class App < Sinatra::Base
    
    get '/' do
        "This is the root route"
    end

    get '/about' do
        "This is the about page"
    end
 
    get '/login' do
        erb :login
    end


    #'/' root route
    #actions:
    #get 
    #post
    #patch
    #delete
end
