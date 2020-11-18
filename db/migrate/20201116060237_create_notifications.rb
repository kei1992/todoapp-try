class CreateNotifications < ActiveRecord::Migration[6.0]
  def change
    create_table :notifications do |t|
      t.integer :visitor_id, null: :false
      t.integer :visited_id, null: :false
      t.integer :board_id
      t.integer :task_id
      t.integer :comment_id
      t.string :action,default: '', null: false
      t.boolean :checked,default: false, null: false
      t.timestamps
    end
    add_index :notifications, :visitor_id
    add_index :notifications, :visited_id
    add_index :notifications, :board_id
    add_index :notifications, :task_id
    add_index :notifications, :comment_id
  end
end