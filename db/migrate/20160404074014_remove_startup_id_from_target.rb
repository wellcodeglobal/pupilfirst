class RemoveStartupIdFromTarget < ActiveRecord::Migration[5.1]
  def change
    remove_column :targets, :startup_id, :integer
  end
end
