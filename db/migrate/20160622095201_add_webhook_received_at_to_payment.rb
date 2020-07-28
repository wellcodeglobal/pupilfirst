class AddWebhookReceivedAtToPayment < ActiveRecord::Migration[5.1]
  def change
    add_column :payments, :webhook_received_at, :datetime
  end
end
