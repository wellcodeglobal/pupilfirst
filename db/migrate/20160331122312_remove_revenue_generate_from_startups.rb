class RemoveRevenueGenerateFromStartups < ActiveRecord::Migration[5.1]
  def change
    remove_column :startups, :revenue_generated, :integer
  end
end
