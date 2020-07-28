class RemoveCategoryFromStartups < ActiveRecord::Migration[5.1]
  def change
    remove_column :startups, :category_id
  end
end
