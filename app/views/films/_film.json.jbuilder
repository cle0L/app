json.extract! film, :id, :viewed, :title, :director, :year, :review, :poster, :created_at, :updated_at
json.url film_url(film, format: :json)
