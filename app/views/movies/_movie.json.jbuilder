json.extract! movie, :id, :uid, :title, :genre, :year, :rating, :country, :language, :actor, :director, :award, :review, :created_at, :updated_at
json.url movie_url(movie, format: :json)
