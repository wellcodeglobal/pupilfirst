class AddTargetApplicationsCountToBatch < ActiveRecord::Migration[5.1]
  def change
    add_column :batches, :target_application_count, :integer
  end
end
