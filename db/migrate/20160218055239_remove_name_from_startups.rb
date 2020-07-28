class RemoveNameFromStartups < ActiveRecord::Migration[5.1]
  def change
    remove_column :startups, :name, :string
  end
end
