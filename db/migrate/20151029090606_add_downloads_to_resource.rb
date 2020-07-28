class AddDownloadsToResource < ActiveRecord::Migration[5.1]
  def change
    add_column :resources, :downloads, :integer, default: 0
  end
end
