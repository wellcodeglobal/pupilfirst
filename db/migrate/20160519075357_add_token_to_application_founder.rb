class AddTokenToApplicationFounder < ActiveRecord::Migration[5.1]
  def change
    add_column :application_founders, :token, :string
    add_index :application_founders, :token
  end
end
