@projects.each do |project|
  json.set! project.id do
    json.extract! project, :title, :seconds, :author_id
  end
end
