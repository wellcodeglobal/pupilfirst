class AddSweptAtToBatchApplication < ActiveRecord::Migration[5.1]
  def change
    add_column :batch_applications, :swept_at, :datetime
  end
end
