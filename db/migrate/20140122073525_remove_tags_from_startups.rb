class RemoveTagsFromStartups < ActiveRecord::Migration[5.1]
  def change
    remove_column :startups, :tags
  end
end
