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

  get '/songs' do
  song = Song.all.order(:title).limit(100)

  # include associated reviews in the JSON response  
  song.to_json(only: [:id, :title, :has_lyrics ], include: { artist: {only: [:id, :name], include: {genres: {only: [:id, :genre_name] } }} })
  end

  post '/songs' do
    song = Song.create(
      title: params[:title],
      artist_id: params[:artist_id],
      album_id: params[:album_id],
      genre_id: params[:genre_id],
      has_lyrics: params[:has_lyrics]
    )
    song.to_json
  end

  patch '/songs/:id' do
    song = Song.find(params[:id])
    song.update(
      title: params[:title],
      has_lyrics: params[:has_lyrics]
    )
    song.to_json
  end

  delete '/songs/:id' do
    songs = Song.find(params[:id])
    songs.destroy
    songs.to_json
  end
end






  
  
