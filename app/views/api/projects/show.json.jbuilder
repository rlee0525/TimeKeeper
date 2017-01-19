json.extract! @project, :title, :seconds, :author_id, :id, :created_at

json.tasks do
  json.array! @tasks do |task|
    json.extract! task, :title, :seconds, :id
  end
end
