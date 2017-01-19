@tasks.each do |task|
  json.set! task.id do
    json.extract! task, :title, :seconds, :user_id, :project_id, :created_at
  end
end

#
# @tasks.each do |task|
#   json.set! task.id do
#     json.extract! task, :title, :seconds, :user_id, :project_id, :created_at, :id
#     json.tags do
#       task.tags.each do |tag|
#         json.set! tag.id do
#           json.extract! tag, :id, :name
#         end
#       end
#     end
#   end
# end

#
# json.extract! @task, :title, :seconds, :project_id, :user_id, :created_at
#
# json.tags do
#   @task.tags.each do |tag|
#     json.set! tag.id do
#       json.extract! tag, :id, :name
#     end
#   end
# end
