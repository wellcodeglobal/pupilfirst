class AddPaidAtToPayment < ActiveRecord::Migration[5.1]
  def change
    add_column :payments, :paid_at, :datetime
  end
end
