class AddLatestPaymentAtToBatchApplicant < ActiveRecord::Migration[5.1]
  def change
    add_column :batch_applicants, :latest_payment_at, :datetime
  end
end
