class AddAddressToStartup < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :address, :text
  end
end
