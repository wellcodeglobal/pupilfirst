class AddCampaignStartAtToBatch < ActiveRecord::Migration[5.1]
  def change
    add_column :batches, :campaign_start_at, :datetime
  end
end
