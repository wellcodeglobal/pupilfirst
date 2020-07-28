class AddStartupVerifierToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :startup_link_verifier_id, :integer, index: true
  end
end
