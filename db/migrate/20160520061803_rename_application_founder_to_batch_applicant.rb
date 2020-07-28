class RenameApplicationFounderToBatchApplicant < ActiveRecord::Migration[5.1]
  def change
    rename_table :application_founders, :batch_applicants
  end
end
