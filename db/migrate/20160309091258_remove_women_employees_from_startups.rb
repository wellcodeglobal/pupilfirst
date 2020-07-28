class RemoveWomenEmployeesFromStartups < ActiveRecord::Migration[5.1]
  def change
    remove_column :startups, :women_employees, :integer
  end
end
