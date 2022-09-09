class CreateAlbum < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :album_name
      t.integer :artist_id
      t.datetime :launched_at
    end
  end
end
