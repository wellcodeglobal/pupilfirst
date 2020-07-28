class RemoveCategoryTypeFromCategory < ActiveRecord::Migration[5.1]
  def change
    remove_column :categories, :category_type, :string
  end
end
