class Movie < ApplicationRecord
  has_and_belongs_to_many :actors

  attr_accessor :title, :description, :short_description, :imdb_rating, :users_rating, :release_date, :budget, :country,
                :duration, :avatar, :director
end
