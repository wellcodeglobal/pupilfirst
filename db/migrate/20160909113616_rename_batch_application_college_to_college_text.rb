class RenameBatchApplicationCollegeToCollegeText < ActiveRecord::Migration[5.1]
  def change
    rename_column :batch_applications, :college, :college_text
  end
end
