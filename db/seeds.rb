User.destroy_all
Project.destroy_all
Task.destroy_all
Tag.destroy_all
Tagging.destroy_all

# hello

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

Tag.create!(name: "Exercise")
Tag.create!(name: "Rest")
Tag.create!(name: "Social")
Tag.create!(name: "Work")
Tag.create!(name: "School")
Tag.create!(name: "Family")
Tag.create!(name: "Travel")
Tag.create!(name: "Entertainment")

Tagging.create!(task_id: 1, tag_id: 2)
Tagging.create!(task_id: 2, tag_id: 1)
Tagging.create!(task_id: 1, tag_id: 1)
Tagging.create!(task_id: 3, tag_id: 3)
Tagging.create!(task_id: 5, tag_id: 4)
Tagging.create!(task_id: 1, tag_id: 3)
Tagging.create!(task_id: 2, tag_id: 7)
Tagging.create!(task_id: 4, tag_id: 1)
Tagging.create!(task_id: 6, tag_id: 5)
Tagging.create!(task_id: 1, tag_id: 6)
