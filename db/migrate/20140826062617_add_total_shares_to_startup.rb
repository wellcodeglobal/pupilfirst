class AddTotalSharesToStartup < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :total_shares, :integer
  end
end
