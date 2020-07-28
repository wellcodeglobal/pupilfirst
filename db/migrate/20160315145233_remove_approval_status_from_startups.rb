class RemoveApprovalStatusFromStartups < ActiveRecord::Migration[5.1]
  def change
    remove_column :startups, :approval_status, :string
  end
end
