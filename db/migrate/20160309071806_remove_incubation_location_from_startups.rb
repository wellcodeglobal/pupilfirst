class RemoveIncubationLocationFromStartups < ActiveRecord::Migration[5.1]
  def change
    remove_column :startups, :incubation_location, :string
  end
end
