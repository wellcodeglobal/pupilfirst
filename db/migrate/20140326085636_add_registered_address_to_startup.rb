class AddRegisteredAddressToStartup < ActiveRecord::Migration[5.1]
  def change
    add_reference :startups, :registered_address, index: true
  end
end
