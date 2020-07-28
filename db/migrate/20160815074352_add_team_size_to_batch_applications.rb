class AddTeamSizeToBatchApplications < ActiveRecord::Migration[5.1]
  def change
    add_column :batch_applications, :team_size, :integer
  end
end
