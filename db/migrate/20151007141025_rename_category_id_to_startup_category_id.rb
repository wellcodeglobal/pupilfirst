class RenameCategoryIdToStartupCategoryId < ActiveRecord::Migration[5.1]
  def change
    rename_column :categories_startups, :category_id, :startup_category_id
  end
end
