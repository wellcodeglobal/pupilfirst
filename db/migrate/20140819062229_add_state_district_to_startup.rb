class AddStateDistrictToStartup < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :state, :string
    add_column :startups, :district, :string
  end
end
