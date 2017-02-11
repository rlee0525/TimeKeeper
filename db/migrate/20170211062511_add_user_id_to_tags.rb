class AddUserIdToTags < ActiveRecord::Migration
  def change
    add_column :tags, :user_id, :integer
    add_index :tags, :user_id
  end
end
