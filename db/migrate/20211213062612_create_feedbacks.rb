class CreateFeedbacks < ActiveRecord::Migration[7.1]
  def change
    create_table :feedbacks do |t|
      t.references :course, null: false, foreign_key: true
      t.string :user_id
      t.text :message

      t.timestamps
    end
  end
end
