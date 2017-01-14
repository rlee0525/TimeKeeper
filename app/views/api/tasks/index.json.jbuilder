@tasks.each do |task|
  json.set! task.id do
    json.extract! task, :title, :seconds, :date, :user_id, :project_id
  end
end
