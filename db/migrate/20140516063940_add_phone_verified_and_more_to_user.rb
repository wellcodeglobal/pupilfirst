class AddPhoneVerifiedAndMoreToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :phone_verified, :boolean, default: false
    add_column :users, :phone_verification_code, :string
  end
end
