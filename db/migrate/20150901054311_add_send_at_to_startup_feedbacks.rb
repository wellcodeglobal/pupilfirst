class AddSendAtToStartupFeedbacks < ActiveRecord::Migration[5.1]
  def change
    add_column :startup_feedbacks, :send_at, :datetime
  end
end
