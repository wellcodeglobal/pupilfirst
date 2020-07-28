class RenameCourseChapterToCourseModule < ActiveRecord::Migration[5.1]
  def change
    rename_table :course_chapters, :course_modules
  end
end
