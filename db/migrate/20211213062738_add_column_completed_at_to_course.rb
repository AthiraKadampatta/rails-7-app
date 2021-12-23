class AddColumnCompletedAtToCourse < ActiveRecord::Migration[7.1]
  def change
    add_column :courses, :completed_at, :datetime 
  end
end
