json.extract! film, :id, :name, :janr, :date, :created_at, :updated_at
json.url film_url(film, format: :json)
