class AddRollNumberToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :roll_number, :string
  end
end
