class Customer < ActiveRecord::Base
  has_many :rentals
  has_many :movies, through: :rentals

  def rent(movie)
    self.movies << movie
  end
end
