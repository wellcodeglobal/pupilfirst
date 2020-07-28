class AddVerificationCodeSentAtToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :verification_code_sent_at, :datetime
  end
end
