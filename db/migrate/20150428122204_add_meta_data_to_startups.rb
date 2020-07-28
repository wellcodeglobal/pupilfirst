class AddMetaDataToStartups < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :metadata, :text
  end
end
