# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "WelcomeGuest", password: "password")
User.create(username: "raymond", password: "password")

Project.create(title: "NYTimes Clone", author_id: 1, seconds: 24000)
Project.create(title: "Reddit Clone", author_id: 1, seconds: 5700)
Project.create(title: "Synthesizer Project", author_id: 1, seconds: 30000)
Project.create(title: "Break", author_id: 1, seconds: 9000)
Project.create(title: "Reading", author_id: 1, seconds: 3000)
Project.create(title: "Cooking", author_id: 1, seconds: 3000)
Project.create(title: "Walking", author_id: 1, seconds: 3000)
Project.create(title: "Exercising", author_id: 1, seconds: 3000)
Project.create(title: "Watching TV", author_id: 1, seconds: 3000)
Project.create(title: "Jogging", author_id: 1, seconds: 3000)
Project.create(title: "Sleeping", author_id: 1, seconds: 3000)
Project.create(title: "Planning for a Trip", author_id: 1, seconds: 3000)
Project.create(title: "Building a house", author_id: 1, seconds: 3000)
Project.create(title: "Grocery", author_id: 1, seconds: 3000)
Project.create(title: "Driving", author_id: 1, seconds: 3000)

Task.create(title: "CSS Styling", seconds: 3110, user_id: 1, project_id: 1)
Task.create(title: "Redux Cycle", seconds: 22400, user_id: 1, project_id: 2)
Task.create(title: "Front-end Auth", seconds: 20341, user_id: 1, project_id: 2)
Task.create(title: "Break", seconds: 500, user_id: 1, project_id: 4)
Task.create(title: "Reading", seconds: 3040, user_id: 1, project_id: 5)
Task.create(title: "Recording", seconds: 2000, user_id: 1, project_id: 3)
Task.create(title: "CSS Styling", seconds: 1000, user_id: 1, project_id: 3)
Task.create(title: "CSS Styling", seconds: 23000, user_id: 1, project_id: 2)
