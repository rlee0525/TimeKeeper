json.extract! @tag, :id, :name, :created_at

json.tasks do
  json.array! @tasks do |task|
    json.extract! task, :id, :title, :seconds
  end
end
