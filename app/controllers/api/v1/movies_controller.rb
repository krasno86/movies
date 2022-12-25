class Api::V1::MoviesController < ApplicationController
  def show
    render json: MovieSerializer.new(Movie.find(params[:id])).serializable_hash
  end

  def index
    render json: MovieSerializer.new(Movie.all).serializable_hash
  end
end
