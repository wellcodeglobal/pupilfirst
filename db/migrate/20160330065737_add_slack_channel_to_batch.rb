class AddSlackChannelToBatch < ActiveRecord::Migration[5.1]
  def change
    add_column :batches, :slack_channel, :string
  end
end
