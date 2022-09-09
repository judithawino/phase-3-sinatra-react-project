class CreateGenre < ActiveRecord::Migration[6.1]
  def change
    create_table :genres do |t|
      t.string :genre_name
      t.datetime :created_at
    end
  end
end
