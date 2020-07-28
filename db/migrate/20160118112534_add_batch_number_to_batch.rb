class AddBatchNumberToBatch < ActiveRecord::Migration[5.1]
  def change
    add_column :batches, :batch_number, :integer
  end
end
