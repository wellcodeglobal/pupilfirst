class AddCompositeIndexToShareStatusAndBatchId < ActiveRecord::Migration[5.1]
  def change
    add_index :resources, [:share_status, :batch_id]
  end
end
