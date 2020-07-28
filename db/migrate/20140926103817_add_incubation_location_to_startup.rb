class AddIncubationLocationToStartup < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :incubation_location, :string, default: 'kochi'
  end
end
