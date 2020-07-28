class AddPinToStartup < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :pin, :string
  end
end
