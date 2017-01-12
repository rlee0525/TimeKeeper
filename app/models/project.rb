class Project < ActiveRecord::Base
  validates :author_id, :title, presence: true

  belongs_to :user, foreign_key: :author_id

  has_many :tasks
  has_many :subscriptions
  has_many :users, through: :subscriptions, source: :user
  has_many :taggings
  has_many :tags, through: :taggings, source: :tag
end
