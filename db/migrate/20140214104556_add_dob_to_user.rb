class AddDobToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :born_on, :date
  end
end
