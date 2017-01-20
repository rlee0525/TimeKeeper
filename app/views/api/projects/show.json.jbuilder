json.extract! @project, :title, :seconds, :author_id, :id, :created_at

json.tasks do
  json.array! @tasks do |task|
    json.extract! task, :title, :seconds, :id, :created_at

    json.tags do
      task.tags.each do |tag|
        json.set! tag.id do
          json.extract! tag, :id, :name
        end
      end
    end
  end
end
