class RenameCollegeToCollegeTextOld < ActiveRecord::Migration[5.1]
  def change
    rename_column :batch_applicants, :college, :college_text_old
  end
end
