class Tagging < ActiveRecord::Base
  validates :task, :tag, presence: true
  validates :task, uniqueness: { scope: :tag }

  belongs_to :task
  belongs_to :tag
end
