class AddCompletedChaptersToMoocStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :mooc_students, :completed_chapters, :text
  end
end
