class AddCompletedAtToTarget < ActiveRecord::Migration[5.1]
  def change
    add_column :targets, :completed_at, :datetime
  end
end
