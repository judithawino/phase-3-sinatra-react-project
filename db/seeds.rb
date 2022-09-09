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

    # creating new Albums    
    Album.create(album_name: "Cheer Up", artist_id: "Siddy Ranks" , launched_at: "1999-09-22")
    Album.create(album_name: "True Love", artist_id: , launched_at: "2000-10-08")    
    Album.create(album_name: "Astroworld", artist_id: "Tavis" , launched_at: "2018-08-03")
    Album.create(album_name: "Travis La Flame", artist_id: , launched_at: "2016-05-04")    
    Album.create(album_name: "More Life", artist_id: "Drake", launched_at: "2017-03-18")
    Album.create(album_name: "Scorpion", artist_id: , launched_at: "2018-06-29")    
    Album.create(album_name: "Reggae Forever", artist_id: "Etana", launched_at: "2018-03-08")
    Album.create(album_name: "I Rise", artist_id: , launched_at: "2014-10-28")
    Album.create(album_name: "A Boy From Tandale", artist_id: "Diamond" , launched_at: "2018-02-16")
    Album.create(album_name: "First Of All", artist_id: , launched_at: "2022-03-10")
    Album.create(album_name: "Just In Love", artist_id:"Otile" , launched_at: "2020-06-03")
    Album.create(album_name: "Uptown Flex EP", artist_id: , launched_at: "2022-02-10")
    Album.create(album_name: "Wilmer", artist_id: "Patoranking", launched_at: "2019-05-24")
    Album.create(album_name: "Three", artist_id: , launched_at: "2020-08-27")
    Album.create(album_name: "R.E.D", artist_id: "Tiwa", launched_at: "2015-12-19")
    Album.create(album_name: "Celia", artist_id: , launched_at: "2020-08-28")

    
    # Creating new songs
    Song.create(title: "Sempre", artist_id: "Uptown" , album_id: , genre_id: , has_lyrics: )
    Song.create(title: "Fine By me", artist_id: , album_id: , genre_id: , has_lyrics: )
    Song.create(title: "Dusuma", artist_id: , album_id: "just in love", genre_id: , has_lyrics: )
    Song.create(title: "Watoto Na Pombe", artist_id: , album_id: , genre_id: , has_lyrics: )
    Song.create(title: "Nawaza", artist_id: , album_id: "First of all", genre_id: , has_lyrics: )
    Song.create(title: "Mtasubiri", artist_id: , album_id: , genre_id: , has_lyrics: )
    Song.create(title: "Iyena", artist_id: , album_id: "Aboy from tandale", genre_id: , has_lyrics: )
    Song.create(title: "Waka", artist_id: , album_id: , genre_id: , has_lyrics: )
    Song.create(title: "Give Jah Praise", artist_id: , album_id: "Cheer up", genre_id: , has_lyrics: )
    Song.create(title: "What a day", artist_id: , album_id: , genre_id: , has_lyrics: )
    Song.create(title: "All Night", artist_id: , album_id: "True Love", genre_id: , has_lyrics: )
    Song.create(title: "Never To Late", artist_id: , album_id: , genre_id: , has_lyrics: )
    Song.create(title: "Love Song", artist_id: , album_id: "I rise", genre_id: , has_lyrics: )
    Song.create(title: "Weakness in Me", artist_id: , album_id: , genre_id: , has_lyrics: )
    Song.create(title: "My Man", artist_id: , album_id: "Reggae Forever", genre_id: , has_lyrics: )
    Song.create(title: "Spread Love", artist_id: , album_id: "Reggae Forever", genre_id: , has_lyrics: )
    Song.create(title: "Wilmer", artist_id: , album_id: "Wilmer", genre_id: , has_lyrics: )
    Song.create(title: "Champion", artist_id: , album_id: , genre_id: , has_lyrics: )
    Song.create(title: "Abule", artist_id: , album_id: "Three", genre_id: , has_lyrics: )
    Song.create(title: "Mon Bebe", artist_id: , album_id: , genre_id: , has_lyrics: )
    Song.create(title: "Key to The City", artist_id: , album_id: "R.E.D", genre_id: , has_lyrics: )
    Song.create(title: "African Waist", artist_id: , album_id: , genre_id: , has_lyrics: )
    Song.create(title: "Dangerous Love", artist_id: , album_id: "Celia", genre_id: , has_lyrics: )
    Song.create(title: "Temptation", artist_id: , album_id: , genre_id: , has_lyrics: )
    Song.create(title: "Stop Trying To be God", artist_id: , album_id: "Astroworld", genre_id: , has_lyrics: )
    Song.create(title: "Sicko Mode", artist_id: , album_id: , genre_id: , has_lyrics: )
    Song.create(title: "High Fashion", artist_id: , album_id: "La Flame", genre_id: , has_lyrics: )
    Song.create(title: "Skyfall", artist_id: , album_id: , genre_id: , has_lyrics: )
    Song.create(title: "God's Plan", artist_id: , album_id: "Scorpion", genre_id: , has_lyrics: )
    Song.create(title: "In My Feelings", artist_id: , album_id: , genre_id: , has_lyrics: )
    Song.create(title: "Fake Love", artist_id: , album_id: "More Life", genre_id: , has_lyrics: )
    Song.create(title: "Free Smoke", artist_id: , album_id: , genre_id: , has_lyrics: )
    
    



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
