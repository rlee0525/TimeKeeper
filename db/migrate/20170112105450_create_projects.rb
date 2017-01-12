class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :author_id, null: false
      t.string :title, null: false
      t.integer :seconds

      t.timestamps null: false
    end

    add_index :projects, :title, unique: true
  end
end
