class RemovePendingStartupIdFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :pending_startup_id, :integer
  end
end
