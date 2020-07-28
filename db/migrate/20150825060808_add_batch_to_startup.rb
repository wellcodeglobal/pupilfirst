class AddBatchToStartup < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :batch, :integer
    add_index :startups, :batch
  end
end
