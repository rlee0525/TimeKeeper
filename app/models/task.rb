class Task < ActiveRecord::Base
  validates :title, :date, :user, :project, presence: true

  belongs_to :user
  belongs_to :project

  has_many :taggings
  has_many :tags, through: :taggings, source: :tag
end
