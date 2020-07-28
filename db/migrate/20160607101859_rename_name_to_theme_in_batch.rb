class RenameNameToThemeInBatch < ActiveRecord::Migration[5.1]
  def change
    rename_column :batches, :name, :theme
  end
end
