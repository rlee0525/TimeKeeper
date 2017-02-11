json.extract! @tag, :id, :name, :created_at, :user_id

json.tasks do
  json.array! @tasks do |task|
    json.extract! task, :id, :title, :seconds
  end
end
