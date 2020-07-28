class RemoveDaysBeforeBatchFromApplicationStage < ActiveRecord::Migration[5.1]
  def change
    remove_column :application_stages, :days_before_batch, :integer
  end
end
