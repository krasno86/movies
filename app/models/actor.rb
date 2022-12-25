class Actor < ApplicationRecord
  has_and_belongs_to_many :movies

  attr_accessor :first_name, :last_name, :bio, :users_rating, :country, :image
end
