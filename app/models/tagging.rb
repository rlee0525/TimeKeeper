class Tagging < ActiveRecord::Base
  validates :task, :tag, presence: true

  belongs_to :task
  belongs_to :tag
end
