class RenameProjectIdInTaggings < ActiveRecord::Migration
  def change
    rename_column :taggings, :project_id, :task_id
  end
end
