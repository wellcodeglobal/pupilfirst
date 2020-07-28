class AddNotificationSentToEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :notification_sent, :boolean
  end
end
