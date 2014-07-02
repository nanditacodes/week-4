class Workout < ActiveRecord::Base
  validates :name, presence: true
  validates :description, presence: true, length: { minimum: 10 }
  validates :instructor, presence: {message: "Need the instructor's name."}
end
