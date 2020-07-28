class RemoveCompanyIdFromMentors < ActiveRecord::Migration[5.1]
  def change
    remove_column :mentors, :company_id, :integer
  end
end
