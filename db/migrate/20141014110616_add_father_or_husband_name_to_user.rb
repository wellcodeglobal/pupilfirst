class AddFatherOrHusbandNameToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :father_or_husband_name, :string
  end
end
