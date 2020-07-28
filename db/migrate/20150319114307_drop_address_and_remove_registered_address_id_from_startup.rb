class DropAddressAndRemoveRegisteredAddressIdFromStartup < ActiveRecord::Migration[5.1]
  def change
    remove_column :startups, :registered_address_id, :integer
    drop_table :addresses
  end
end
