# frozen_string_literal: true

module Types
  class MovieType < Types::BaseObject
    field :id, ID, null: false
    field :title, String
    field :description, String
    field :short_description, String
    field :imdb_rating, Float
    field :users_rating, Float
    field :release_date, GraphQL::Types::ISO8601Date
    field :budget, Integer
    field :country, String
    field :duration, Integer
    field :avatar, String
    field :director, String
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
