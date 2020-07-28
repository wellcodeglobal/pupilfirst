class RenameBatchInStartupsToBatchNumber < ActiveRecord::Migration[5.1]
  def change
    rename_column :startups, :batch, :batch_number
  end
end
