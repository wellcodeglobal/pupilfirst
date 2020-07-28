class AddNameToCourseChapter < ActiveRecord::Migration[5.1]
  def change
    add_column :course_chapters, :name, :string
  end
end
