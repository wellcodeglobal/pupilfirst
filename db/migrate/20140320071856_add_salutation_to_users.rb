class AddSalutationToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :salutation, :string
  end
end
