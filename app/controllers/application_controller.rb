class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here

  get "/" do 
    {message: "Good luck with your project!" }.to_json
  end

  get '/shows' do
    shows = Show.all
    shows.to_json
  end

  get '/shows/:id' do
    show = Show.find(params[:id])
    show.to_json
  end

  post '/shows' do
    show = Show.create(params)
    show.to_json
  end

  post '/users' do
   user = User.create(params)
   user.to_json
  end

  get '/users' do
    user = user.all
    user.to_json
  end

end
