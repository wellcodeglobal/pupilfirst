class AddRegistrationTypeToStartup < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :registration_type, :string
  end
end
