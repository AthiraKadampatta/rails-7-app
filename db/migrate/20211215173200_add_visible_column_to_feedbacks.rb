class AddVisibleColumnToFeedbacks < ActiveRecord::Migration[7.1]
  def change
    add_column :feedbacks, :visible, :boolean
  end
end
