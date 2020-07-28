class AddStartupToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :startup_id, :integer
  end
end
