class AddFieldsToAdminUser < ActiveRecord::Migration[5.1]
  def change
    add_column :admin_users, :username, :string
    add_column :admin_users, :avatar, :string
    add_column :admin_users, :fullname, :string
  end
end
