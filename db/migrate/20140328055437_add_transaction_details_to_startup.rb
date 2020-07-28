class AddTransactionDetailsToStartup < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :transaction_details, :string
  end
end
