class ChangeDataTypeForTasks < ActiveRecord::Migration
  def change
    change_column :tasks, :date, :string
  end
end
