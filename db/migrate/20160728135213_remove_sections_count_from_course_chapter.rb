class RemoveSectionsCountFromCourseChapter < ActiveRecord::Migration[5.1]
  def change
    remove_column :course_chapters, :sections_count, :integer
  end
end
