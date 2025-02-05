class Genre < ActiveRecord::Base
    has_many :songs
    has_many :artists, through: :songs
    has_many :albums, through: :songs
end