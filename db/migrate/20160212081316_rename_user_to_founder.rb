class RenameUserToFounder < ActiveRecord::Migration[5.1]
  def change
    rename_table :users, :founders
  end
end
