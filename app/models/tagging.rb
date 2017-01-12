class Tagging < ActiveRecord::Base
  validates :project, :tag, presence: true

  belongs_to :project
  belongs_to :tag
end
