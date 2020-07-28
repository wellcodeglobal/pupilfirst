class AddNotificationSentToNews < ActiveRecord::Migration[5.1]
  def change
    add_column :news, :notification_sent, :boolean
  end
end
