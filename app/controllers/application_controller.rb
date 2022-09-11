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

  get '/artists/:id' do
      artist = Artist.find(params[:id])
  
      # include associated reviews in the JSON response
      artist.to_json(include: {albums: {only: [:id, :album_name]}})
  end

  get "/albums" do
      albums = Album.all.order(:album_name).limit(20)
      albums.to_json(except: [:artist_id], include: {artist: {only: [:id, :name]}})
  end

  get '/genres' do
    genre = Genre.all.order(:genre_name).limit(10)
    genre.to_json
  end

end






  
  
