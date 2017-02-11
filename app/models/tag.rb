class Tag < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :user, presence: true

  belongs_to :user
  has_many :taggings, dependent: :destroy
  has_many :tasks, through: :taggings, source: :task
end
