# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
10.times do
  cour = User.create!(name: Faker::Company.name)
end

10.times do
  lessons = Pin.create!(user_id: rand(1..10), url: Faker::Company.name)
end

10.times do
  lessons = Commentary.create!(pin_id: rand(1..10), user_id: rand(1..10), content: Faker::Company.name)
end
