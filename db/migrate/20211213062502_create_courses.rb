class CreateCourses < ActiveRecord::Migration[7.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :duration_in_mins
      t.integer :faculty_id

      t.timestamps
    end
  end
end
