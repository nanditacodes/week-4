# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Workout.destroy_all
Workout.create(name: 'Beginner Yoga', description: 'Yoga for Beginners',instructor: 'Jane Smith', image_url: 'http://californiacyclepath.com/wp-content/uploads/2014/03/yoga-meditation.jpg')
Workout.create(name: 'Power Yoga', description: 'Yoga for intermediate/advanced students',instructor: 'Molly Smith', image_url: 'http://www.consciousconnectionmagazine.com/wp-content/uploads/2013/05/yoga-alliance.jpg')
Workout.create(name: 'Yoga Stretch', description: 'Yoga for everyone; especially helpful to runners',instructor: 'David Smith', image_url: 'http://i.huffpost.com/gen/1616446/thumbs/o-YOGA-HEALTH-BENEFITS-facebook.jpg')
Workout.create(name: 'Bikram yoga', description: 'Yoga in a heated room.',instructor: 'Jane Smith', image_url: 'http://www.bikramyoga.com/images/Bikram_book.JPG')
