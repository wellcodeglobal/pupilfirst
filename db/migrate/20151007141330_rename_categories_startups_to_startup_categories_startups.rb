class RenameCategoriesStartupsToStartupCategoriesStartups < ActiveRecord::Migration[5.1]
  def change
    rename_table :categories_startups, :startup_categories_startups
  end
end
