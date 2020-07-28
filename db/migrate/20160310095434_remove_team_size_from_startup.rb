class RemoveTeamSizeFromStartup < ActiveRecord::Migration[5.1]
  def change
    remove_column :startups, :team_size, :integer
  end
end
