class AddBatchApplicantIdToPayment < ActiveRecord::Migration[5.1]
  def change
    add_column :payments, :batch_applicant_id, :integer
    add_index :payments, :batch_applicant_id
  end
end
