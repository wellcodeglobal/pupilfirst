class AddFeaturedToStartups < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :featured, :boolean
  end
end
