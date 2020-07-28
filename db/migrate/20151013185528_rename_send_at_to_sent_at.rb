class RenameSendAtToSentAt < ActiveRecord::Migration[5.1]
  def change
    rename_column :startup_feedback, :send_at, :sent_at
  end
end
