class Project < ActiveRecord::Base
  validates :user, :title, presence: true
  validates :title, uniqueness: true

  belongs_to :user, foreign_key: :author_id

  has_many :tasks
  has_many :subscriptions
  has_many :users, through: :subscriptions, source: :user
end
