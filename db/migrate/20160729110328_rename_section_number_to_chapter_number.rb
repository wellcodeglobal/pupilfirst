class RenameSectionNumberToChapterNumber < ActiveRecord::Migration[5.1]
  def change
    rename_column :module_chapters, :section_number, :chapter_number
  end
end
