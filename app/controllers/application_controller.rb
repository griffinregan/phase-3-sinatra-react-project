class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here

  get "/shows/:id" do
    show = Show.all
    show.to_json
  end

end
