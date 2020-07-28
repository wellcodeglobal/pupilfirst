class RemovePhoneFromStartup < ActiveRecord::Migration[5.1]
  def change
    remove_column :startups, :phone, :string
  end
end
