class RemoveCofounderCountFromBatchApplications < ActiveRecord::Migration[5.1]
  def change
    remove_column :batch_applications, :cofounder_count, :integer
  end
end
