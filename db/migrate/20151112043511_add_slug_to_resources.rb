class AddSlugToResources < ActiveRecord::Migration[5.1]
  def change
    add_column :resources, :slug, :string
    add_index :resources, :slug
  end
end
