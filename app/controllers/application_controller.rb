class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  
  
  get "/" do 
    {message: "Good luck with your project!" }.to_json
  end
  
  get '/shows' do
    Show.all.to_json
  end
  
  get '/users' do
    User.all.to_json
  end

  get '/shows/:id' do
    show = Show.find(params[:id])
    show.to_json
    end

    get '/users/:id' do
      user = User.find(params[:id])
      user.to_json
      end

  #Create show and user

  post '/shows' do 
    post_show = Show.create(params)
    post_show.to_json
  end

  post '/user' do 
    post_user = User.create(params)
    post_user.to_json
  end

#Delete show
delete '/shows/:id' do
  delete_show = Show.find(params[:id])
  delete_show.destroy
  delete_show.to_json
end

#Update show
patch '/shows/:id' do
  patch_show = Show.find(params[:id])
  patch_show.update(params)
  patch_show.to_json
end

end


