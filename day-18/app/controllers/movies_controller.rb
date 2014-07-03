class MoviesController < ApplicationController
  def index
    @customers = Customer.all
    @movie_list = Movie.all
  end
end
