class AddLinksToModuleChapters < ActiveRecord::Migration[5.1]
  def change
    add_column :module_chapters, :links, :text
  end
end
