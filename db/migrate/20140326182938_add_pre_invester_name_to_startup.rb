class AddPreInvesterNameToStartup < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :pre_investers_name, :string
  end
end
