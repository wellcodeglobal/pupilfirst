class AddCollegeToBatchApplicant < ActiveRecord::Migration[5.1]
  def change
    add_column :batch_applicants, :college, :string
  end
end
