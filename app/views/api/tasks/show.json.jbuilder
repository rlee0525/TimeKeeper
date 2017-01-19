json.extract! @task, :title, :seconds, :project_id, :user_id, :created_at, :id

json.tags do
  @task.tags.each do |tag|
    json.set! tag.id do
      json.extract! tag, :id, :name
    end
  end
end
