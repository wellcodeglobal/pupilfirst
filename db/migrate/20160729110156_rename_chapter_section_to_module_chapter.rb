class RenameChapterSectionToModuleChapter < ActiveRecord::Migration[5.1]
  def change
    rename_table :chapter_sections, :module_chapters
  end
end
