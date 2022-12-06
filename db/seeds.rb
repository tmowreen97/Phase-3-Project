puts "🌱 Seeding spices..."

# Seed your database here
Genre.create(:name => "Horror",:description => "When you're in the mood for something spooky 👻")
Genre.create(:name => "Romance",:description => "When you feel like opening your heart for some love ❤️️")
Genre.create(:name => "Action",:description => "When you want something to get your blood pumping 💪")
# Genre.create(:name => "Comedy",:description => "When you're in the mood for a good laugh 😹")
# Genre.create(:name => "Drama",:description => "️When you want to feel all the feels 🤭")

#Horror Movies
Movie.create(
  :image=> 'https://m.media-amazon.com/images/M/MV5BZWFlYmY2MGEtZjVkYS00YzU4LTg0YjQtYzY1ZGE3NTA5NGQxXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_FMjpg_UX1000_.jpg',
  :title=> "The Shining",
  :director=> "Stanley Kubrick",
  :rating=> 8.4,
  :runtime=> 146
)
Movie.create(
  :image=> 'https://m.media-amazon.com/images/M/MV5BMTM3NjA1NDMyMV5BMl5BanBnXkFtZTcwMDQzNDMzOQ@@._V1_.jpg',
  :title=> "The Conjuring",
  :director=> "James Wan",
  :rating=> 7.5,
  :runtime=> 112
)
Movie.create(
  :image=> 'https://m.media-amazon.com/images/M/MV5BMjA2NjU5MTg5OF5BMl5BanBnXkFtZTgwOTkyMzQxMDE@._V1_.jpg',
  :title=> "Scream",
  :director=> "Wes Craven",
  :rating=> 7.4,
  :runtime=> 111
)
#Romance Movies
Movie.create(
  :image=> 'https://m.media-amazon.com/images/M/MV5BMDdmZGU3NDQtY2E5My00ZTliLWIzOTUtMTY4ZGI1YjdiNjk3XkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_.jpg',
  :title=> "Titanic",
  :director=> "James Camero",
  :rating=> 7.9,
  :runtime=> 194

)
Movie.create(
  :image=> 'https://m.media-amazon.com/images/M/MV5BMTk3OTM5Njg5M15BMl5BanBnXkFtZTYwMzA0ODI3._V1_.jpg',
  :title=> "The Notebook",
  :director=> "Nick Cassavete",
  :rating=> 7.8,
  :runtime=> 123
)
Movie.create(
  :image=> 'https://m.media-amazon.com/images/I/71XYD69z1EL._AC_UF894,1000_QL80_.jpg',
  :title=> "Dirty Dancing",
  :director=> "Emelie Ardolin",
  :rating=> 7.0,
  :runtime=> 100
)
# #Action Movies

Movie.create(
  :image=> 'https://lumiere-a.akamaihd.net/v1/images/image_efeee89d.jpeg',
  :title=> "Taken",
  :director=> "Pierre Morel",
  :rating=> 7.8,
  :runtime=> 90
)
Movie.create(
  :image=> 'https://m.media-amazon.com/images/M/MV5BZWYzOGEwNTgtNWU3NS00ZTQ0LWJkODUtMmVhMjIwMjA1ZmQwXkEyXkFqcGdeQXVyMjkwOTAyMDU@._V1_.jpg',
  :title=> "Top Gun: Maverick",
  :director=> "Joseph Kosinski",
  :rating=> 8.4,
  :runtime=> 130
)

#Comedy Movies
# Movie.create(
#   :image=> 'https://m.media-amazon.com/images/M/MV5BNTZjNzRjMTMtZDMzNy00Y2ZjLTg0OTAtZjVhNzYyZmJjOTljXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg',
#   :title=> "21 Jump Street",
#   :director=> "Phil Lord",
#   :rating=> 7.2,
#   :runtime=> 109
# )
# Movie.create(
#   :image=> 'https://m.media-amazon.com/images/M/MV5BODViZDg3ZjYtMzhiYS00YTVkLTk4MzktYWUxMTlkYjc1NjdlXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg',
#   :title=> "Step Brothers",
#   :director=> "Adam McKay",
#   :rating=> 6.9,
#   :runtime=> 98
# )
#Drama Movies
# Movie.create(
#   :image=> 'https://m.media-amazon.com/images/M/MV5BNTVkMTFiZWItOTFkOC00YTc3LWFhYzQtZTg3NzAxZjJlNTAyXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg',
#   :title=> "The Fault in our Stars",
#   :director=> "Josh Boone",
#   :rating=> 7.7,
#   :runtime=> 126
# )
# Movie.create(
#   :image=> 'https://de.web.img3.acsta.net/pictures/bzp/01/10568.jpg',
#   :title=> "Forrest Gump",
#   :director=> "Robert Zemeck",
#   :rating=> 8.8,
#   :runtime=> 142
# )

# Movie.create(
#   :image=> 'https://m.media-amazon.com/images/M/MV5BZjdkOTU3MDktN2IxOS00OGEyLWFmMjktY2FiMmZkNWIyODZiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg',
#   :title=> "Interstellar",
#   :director=> "Christopher Nolan",
#   :rating=> 8.6,
#   :runtime=> 169
# )




puts "✅ Done seeding!"
