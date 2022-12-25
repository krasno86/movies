class MovieSerializer
  include JSONAPI::Serializer
  attributes :title, :description, :short_description, :imdb_rating, :users_rating, :release_date, :budget, :country, :duration, :avatar
end
