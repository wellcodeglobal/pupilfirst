class AddPhysicalIncubateeToStartup < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :physical_incubatee, :boolean
  end
end
