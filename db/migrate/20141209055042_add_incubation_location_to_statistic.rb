class AddIncubationLocationToStatistic < ActiveRecord::Migration[5.1]
  def change
    add_column :statistics, :incubation_location, :string
  end
end
