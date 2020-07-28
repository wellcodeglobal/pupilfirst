class AddShareStatusAndSharedWithBatchToResources < ActiveRecord::Migration[5.1]
  def change
    add_column :resources, :share_status, :string
    add_column :resources, :shared_with_batch, :integer
    add_index :resources, [:share_status, :shared_with_batch]
  end
end
