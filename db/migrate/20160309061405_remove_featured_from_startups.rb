class RemoveFeaturedFromStartups < ActiveRecord::Migration[5.1]
  def change
    remove_column :startups, :featured, :boolean
  end
end
