class AddAdminTypeToAdminUser < ActiveRecord::Migration[5.1]
  def change
    add_column :admin_users, :admin_type, :string
  end
end
