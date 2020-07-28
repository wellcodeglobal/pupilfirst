class AddPendingStartupIdToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :pending_startup_id, :integer
  end
end
