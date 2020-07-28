class RemoveBatchNumberFromStartup < ActiveRecord::Migration[5.1]
  def change
    remove_column :startups, :batch_number, :integer
  end
end
