#User controller can inherit Sinatra::Base and Shotgun from App

class User < App
    get '/user' do
        "this is the user route"
    end

end