class CreateActorsAndMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :actors do |t|
      t.string :first_name
      t.string :last_name
      t.string :bio
      t.float :users_rating
      t.string :country
      t.string :image

      t.timestamps
    end

    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :short_description
      t.float :imdb_rating
      t.float :users_rating
      t.date :release_date
      t.integer :budget
      t.string :country
      t.integer :duration
      t.string :avatar
      t.string :director

      t.timestamps
    end

    create_table :actors_movies, id: false do |t|
      t.belongs_to :actor
      t.belongs_to :movie
    end
  end
end
