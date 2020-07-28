class ChangeProductDescriptionToText < ActiveRecord::Migration[5.1]
  def change
    change_column :startups, :product_description, :text
  end
end
