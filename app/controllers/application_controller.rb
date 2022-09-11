class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!",
    name: "Travis Scott",
  hometown: "London" }.to_json
  end

  get "/artists" do
    artists = Artist.all.order(:name).limit(15)
    artists.to_json(only: [:id, :name, :birth_date, :hometown, :country], include: {     
        albums: { only: [:id, :album_name] }
      } 
    )
  end    
end
