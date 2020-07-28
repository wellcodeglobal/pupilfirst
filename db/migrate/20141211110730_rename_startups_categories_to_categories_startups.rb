class RenameStartupsCategoriesToCategoriesStartups < ActiveRecord::Migration[5.1]
  def change
    rename_table :startups_categories, :categories_startups
  end
end
