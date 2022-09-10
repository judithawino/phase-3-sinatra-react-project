puts "🌱 Seeding spices..."

# Seed your database here
# create an artist with data
    Artist.create(name: "Travis Scott", birth_date: "1991-04-30", hometown: "Texas", country: "U.S")
    Artist.create(name: "Siddy Ranks", birth_date: "1959-10-25", hometown: "St Catherine", country: "Jamaica")
    Artist.create(name: "Patoranking", birth_date: "1990-05-27", hometown: "Lagos", country: "Nigeria")
    Artist.create(name: "Drake", birth_date: "1986-10-24", hometown: "Ontario", country: "Canada")
    Artist.create(name: "Diamond Platnumz", birth_date: "1989-10-02", hometown: "Dar es Salaam", country: "Tanzania")    
    Artist.create(name: "Etana", birth_date: "1984-05-22", hometown: "Kingston", country: "Jamaica")    
    Artist.create(name: "Otile Brown", birth_date: "1994-03-21", hometown: "Kisumu", country: "Kenya")   
    Artist.create(name: "Tiwa Savage", birth_date: "1980-02-05", hometown: "Lagos", country: "Nigeria")
   

    # create a genre with data
    Genre.create(genre_name: "Hip hop", created_at: "1970-05-10")
    Genre.create(genre_name: "Reggae", created_at: "1960-05-25")
    Genre.create(genre_name: "Afro-pop", created_at: "2000-06-10")
    Genre.create(genre_name: "Bongo", created_at: "1990-01-15") 
    Genre.create(genre_name: "Gospel", created_at: "1899-03-23") 
    Genre.create(genre_name: "Dancehall", created_at: "1970-12-23")
    Genre.create(genre_name: "RnB", created_at: "1940-03-23")

    # # creating new Albums    
    Album.create(album_name: "Cheer Up", artist_id: 2 , launched_at: "1999-09-22")    
    Album.create(album_name: "Astroworld", artist_id: 1 , launched_at: "2018-08-03")        
    Album.create(album_name: "More Life", artist_id: 4, launched_at: "2017-03-18")        
    Album.create(album_name: "Reggae Forever", artist_id: 6, launched_at: "2018-03-08")
    Album.create(album_name: "True Love", artist_id: 2, launched_at: "2000-10-08")
    Album.create(album_name: "R.E.D", artist_id: 8, launched_at: "2015-12-19")
    Album.create(album_name: "I Rise", artist_id: 6, launched_at: "2014-10-28")
    Album.create(album_name: "A Boy From Tandale", artist_id: 5 , launched_at: "2018-02-16")
    Album.create(album_name: "Three", artist_id: 3, launched_at: "2020-08-27")
    Album.create(album_name: "Just In Love", artist_id: 7, launched_at: "2020-06-03")
    Album.create(album_name: "First Of All", artist_id: 5, launched_at: "2022-03-10")    
    Album.create(album_name: "Travis La Flame", artist_id: 1, launched_at: "2016-05-04")
    Album.create(album_name: "Uptown Flex EP", artist_id: 7, launched_at: "2022-02-10")
    Album.create(album_name: "Wilmer", artist_id: 3, launched_at: "2019-05-24")    
    Album.create(album_name: "Scorpion", artist_id: 4, launched_at: "2018-06-29")
    Album.create(album_name: "Celia", artist_id: 8, launched_at: "2020-08-28")

    
    # Creating new songs
    Song.create(title: "Sempre", artist_id: 7 , album_id: 13, genre_id: 3, has_lyrics: false)
    Song.create(title: "Fine By me", artist_id: 7, album_id: 13, genre_id: 1, has_lyrics: true)
    Song.create(title: "Dusuma", artist_id: 7, album_id: 10, genre_id: 7, has_lyrics: true)
    Song.create(title: "Watoto Na Pombe", artist_id: 7, album_id: 10, genre_id: 4, has_lyrics: true)
    Song.create(title: "Nawaza", artist_id: 5, album_id: 11, genre_id: 7, has_lyrics: false)
    Song.create(title: "Mtasubiri", artist_id: 5, album_id: 11, genre_id: 4, has_lyrics: false)
    Song.create(title: "Iyena", artist_id: 5, album_id: 8, genre_id: 4, has_lyrics: false)
    Song.create(title: "Waka", artist_id: 5, album_id: 8, genre_id: 1, has_lyrics: false)
    Song.create(title: "Give Jah Praise", artist_id: 2, album_id: 1, genre_id: 5, has_lyrics: true)
    Song.create(title: "What a day", artist_id: 2, album_id: 1, genre_id: 2, has_lyrics: true)
    Song.create(title: "All Night", artist_id: 2, album_id: 5, genre_id: 3, has_lyrics: false)
    Song.create(title: "Never To Late", artist_id: 2, album_id: 5, genre_id: 2, has_lyrics: true)
    Song.create(title: "Love Song", artist_id: 6, album_id: 7, genre_id: 6, has_lyrics: false)
    Song.create(title: "Weakness in Me", artist_id: 6, album_id: 7, genre_id: 2, has_lyrics: true)
    Song.create(title: "My Man", artist_id: 6, album_id: 4, genre_id: 7, has_lyrics: true)
    Song.create(title: "Spread Love", artist_id: 6, album_id: 4, genre_id: 7, has_lyrics: true)
    Song.create(title: "Wilmer", artist_id: 3, album_id: 14, genre_id: 1, has_lyrics: true)
    Song.create(title: "Champion", artist_id: 3, album_id: 14, genre_id: 1, has_lyrics: false)
    Song.create(title: "Abule", artist_id: 3, album_id: 9, genre_id: 3, has_lyrics: true)
    Song.create(title: "Mon Bebe", artist_id: 3, album_id: 9, genre_id: 7, has_lyrics: false)
    Song.create(title: "Key to The City", artist_id: 8, album_id: 6, genre_id: 6, has_lyrics: true)
    Song.create(title: "African Waist", artist_id: 8, album_id: 6, genre_id: 3, has_lyrics: false)
    Song.create(title: "Dangerous Love", artist_id: 8, album_id: 16, genre_id: 2, has_lyrics: true)
    Song.create(title: "Temptation", artist_id: 8, album_id: 16, genre_id: 4, has_lyrics: false)
    Song.create(title: "Stop Trying To be God", artist_id: 1, album_id: 2, genre_id: 5, has_lyrics: true)
    Song.create(title: "Sicko Mode", artist_id: 1, album_id: 2, genre_id: 1, has_lyrics: true)
    Song.create(title: "High Fashion", artist_id: 1, album_id: 12, genre_id: 6, has_lyrics: true)
    Song.create(title: "Skyfall", artist_id: 1, album_id: 12, genre_id: 3, has_lyrics: true)
    Song.create(title: "God's Plan", artist_id: 4, album_id: 15, genre_id: 5, has_lyrics: false)
    Song.create(title: "In My Feelings", artist_id: 4, album_id: 15, genre_id: 2, has_lyrics: false)
    Song.create(title: "Fake Love", artist_id: 4, album_id: 3, genre_id: 1, has_lyrics: true)
    Song.create(title: "Free Smoke", artist_id: 4, album_id: 3, genre_id: 1, has_lyrics: true)
    
    



# 15.times do
#     # create a game with random data
#     Album.create(
#       album_name: Faker::Album.album_name,
#       artist_id: Faker::Album.artist_id,
#       created_at: Faker::Album.created_at,
#       launched_at: Faker::Album.launched_at
#     )
# end


# 25.times do
#     # create a game with random data
#     Song.create(
#       title: Faker::Song.title,
#       artist_id: Faker::Song.artist_id,
#       album_id: Faker::Song.album_id,
#       genre_id: Faker::Song.genre_id,
#       release_date: Faker::Song.release_date,
#       features_other_artists: Faker::Song.features_other_artists,
#       has_lyrics: Faker::Song.has_lyrics,
#       is_mp4: Faker::Song.is_mp4,
#       is_mp3: Faker::Song.is_mp3
#     )

# end


puts "✅ Done seeding!"
