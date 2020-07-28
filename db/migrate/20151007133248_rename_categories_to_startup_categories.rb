class RenameCategoriesToStartupCategories < ActiveRecord::Migration[5.1]
  def change
    rename_table :categories, :startup_categories
  end
end
