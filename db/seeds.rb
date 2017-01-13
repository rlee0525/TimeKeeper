# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "WelcomeGuest", password: "password")

Project.create(title: "NYTimes Clone", author_id: 1, seconds: 24000)
Project.create(title: "Reddit Clone", author_id: 1, seconds: 5700)
Project.create(title: "Synthesizer Project", author_id: 1, seconds: 30000)
Project.create(title: "Break", author_id: 1, seconds: 9000)
Project.create(title: "Reading", author_id: 1, seconds: 3000)
