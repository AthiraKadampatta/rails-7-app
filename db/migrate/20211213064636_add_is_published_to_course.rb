class AddIsPublishedToCourse < ActiveRecord::Migration[7.1]
  def change
    add_column :courses, :is_published, :boolean
  end
end
