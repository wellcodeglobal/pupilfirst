class AddCategoryToStartup < ActiveRecord::Migration[5.1]
  def change
    add_reference :startups, :category, index: true
  end
end
