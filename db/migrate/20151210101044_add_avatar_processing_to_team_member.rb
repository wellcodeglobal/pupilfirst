class AddAvatarProcessingToTeamMember < ActiveRecord::Migration[5.1]
  def change
    add_column :team_members, :avatar_processing, :boolean, default: false
  end
end
