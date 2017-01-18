@projects.each do |project|
  json.set! project.id do
    json.extract! project, :title, :seconds, :author_id, :created_at, :id
    json.tasks do
      json.array! project.tasks do |task|
        json.extract! task, :title, :seconds
      end
    end
  end
end
