@tasks.each do |task|
  json.set! task.id do
    json.extract! task, :title, :seconds, :user_id, :project_id, :created_at
  end
end
