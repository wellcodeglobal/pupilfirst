class AddConfirmationFieldsToPartnership < ActiveRecord::Migration[5.1]
  def change
    add_column :partnerships, :confirmed_at, :datetime
    add_column :partnerships, :confirmation_token, :string
  end
end
