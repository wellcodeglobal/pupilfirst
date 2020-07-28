class AddPublishAtToCourseModule < ActiveRecord::Migration[5.1]
  def change
    add_column :course_modules, :publish_at, :datetime
  end
end
