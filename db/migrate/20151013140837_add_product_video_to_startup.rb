class AddProductVideoToStartup < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :product_video, :string
  end
end
