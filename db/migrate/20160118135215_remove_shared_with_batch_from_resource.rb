class RemoveSharedWithBatchFromResource < ActiveRecord::Migration[5.1]
  def change
    remove_column :resources, :shared_with_batch, :integer
  end
end
