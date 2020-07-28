class AddInvitesSentAtToBatches < ActiveRecord::Migration[5.1]
  def change
    add_column :batches, :invites_sent_at, :datetime
  end
end
