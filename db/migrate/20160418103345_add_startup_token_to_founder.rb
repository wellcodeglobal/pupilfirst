class AddStartupTokenToFounder < ActiveRecord::Migration[5.1]
  def change
    add_column :founders, :startup_token, :string
    add_index :founders, :startup_token
  end
end
