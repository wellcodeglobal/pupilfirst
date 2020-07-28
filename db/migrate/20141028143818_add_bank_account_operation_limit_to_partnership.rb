class AddBankAccountOperationLimitToPartnership < ActiveRecord::Migration[5.1]
  def change
    add_column :partnerships, :bank_account_operation_limit, :integer
  end
end
