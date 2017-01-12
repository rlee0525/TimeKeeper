class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title, null: false
      t.integer :seconds
      t.datetime :date, null: false
      t.integer :user_id, null: false
      t.integer :project_id, null: false

      t.timestamps null: false
    end

    add_index :tasks, :user_id
    add_index :tasks, :project_id
  end
end
