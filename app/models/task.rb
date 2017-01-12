class Task < ActiveRecord::Base
  validates :title, :date, :user, :project, presence: true

  belongs_to :user
  belongs_to :project
end
