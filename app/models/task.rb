class Task < ActiveRecord::Base
  validates :title, :user, :project, presence: true

  belongs_to :user
  belongs_to :project

  has_many :taggings
  has_many :tags, through: :taggings, source: :tag

  def tag_names=(tag_names)
    self.tags = tag_names.map do |tag_name|
      Tag.find_or_create_by(name: tag_name)
    end
  end
end
