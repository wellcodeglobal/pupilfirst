class AddTeamSizeAndMoreToStartup < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :team_size, :integer
    add_column :startups, :women_employees, :integer
  end
end
