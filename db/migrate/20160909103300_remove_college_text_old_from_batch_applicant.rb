class RemoveCollegeTextOldFromBatchApplicant < ActiveRecord::Migration[5.1]
  def change
    remove_column :batch_applicants, :college_text_old, :string
  end
end
