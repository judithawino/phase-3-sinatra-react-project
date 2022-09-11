class Artist < ActiveRecord::Base
    has_many :songs
    has_many :albums
    has_many :genres, through: :songs    
end