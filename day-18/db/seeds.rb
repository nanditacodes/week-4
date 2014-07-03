# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Customer.destroy_all
Movie.destroy_all
Rental.destroy_all

#Create Customers

nan = Customer.create name: "Nandita"
mark = Customer.create name: "Mark"
chelsea = Customer.create name: "Chelsea"

#Create Movies

kfu = Movie.create name: "Kung-fu Panda"
mat = Movie.create name: "The Matrix I"
mr = Movie.create name: "The Maze Runner"

nan.rent(kfu)
nan.rent(mr)
mark.rent(mat)
mark.rent(mr)
chelsea.rent(kfu)
