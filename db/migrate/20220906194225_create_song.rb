class CreateSong < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :artist_id
      t.integer :album_id
      t.integer :genre_id     
      t.boolean :has_lyrics     
    end
  end
end
