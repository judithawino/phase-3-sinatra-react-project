class CreateArtist < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.datetime :birth_date
      t.string :hometown
      t.string :country
    end
  end
end
