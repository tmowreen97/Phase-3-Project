class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/movies" do
    movies = Movie.all
    movies.to_json(include: :genre)
  end

  get "/movies/titles" do
    movies = Movie.all
    movies.to_json(:only => [:title])
  end


  get "/genres" do 
    genres = Genre.all
    genres.to_json(include: :movies )
  end

  get "/genres/names" do 
    genres = Genre.all
    genres.to_json(:only => [:name])
  end

  post "/genres" do
    genre = Genre.create(
      name: params[:name],
      description: params[:description]
    )
    genre.to_json
  end

  post "/movies" do
    movie = Movie.create(
      image: params[:image],
      title: params[:title],
      director: params[:director],
      rating: params[:rating],
      runtime: params[:runtime],
      genre_id: params[:genre_id]
    )
    movie.to_json(include: :genre)

  end

  patch "/movie/:id" do
    movie = Movie.find(params[:id])
    movie.update(
      image: params[:image],
      title: params[:title],
      director: params[:director],
      rating: params[:rating],
      runtime: params[:runtime],
      genre_id: params[:genre_id]
    )
    movie.to_json(include: :genre)
  end

  delete "/movie/:id" do  
    movie = Movie.find(params[:id])
    movie.destroy
    movie.to_json
  end
  
end
