# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

student_names = %w(Nandita, Adrianne, Ayaz, Eric, Sean, Alex, David, Kevin)
student_names.each do |name|
  Student.create(name: name)
end
