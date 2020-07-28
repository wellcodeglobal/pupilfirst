class AddDaysBeforeBatchToApplicationStage < ActiveRecord::Migration[5.1]
  def change
    add_column :application_stages, :days_before_batch, :integer
  end
end
