json.extract! @project, :title, :seconds, :author_id

json.tasks do
  json.array! @tasks do |task|
    json.extract! task, :title, :seconds
  end
end
