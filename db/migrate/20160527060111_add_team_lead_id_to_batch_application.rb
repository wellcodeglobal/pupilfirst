class AddTeamLeadIdToBatchApplication < ActiveRecord::Migration[5.1]
  def change
    add_column :batch_applications, :team_lead_id, :integer
    add_index :batch_applications, :team_lead_id
  end
end
