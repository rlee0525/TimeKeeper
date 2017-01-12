class Tag < ActiveRecord::Base
  validates :name, presence: true

  has_many :taggings
  has_many :projects, through: :taggings, source: :project
end
