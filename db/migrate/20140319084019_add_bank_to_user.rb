class AddBankToUser < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :bank, index: true
  end
end
