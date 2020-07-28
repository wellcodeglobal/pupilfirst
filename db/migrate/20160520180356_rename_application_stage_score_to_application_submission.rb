class RenameApplicationStageScoreToApplicationSubmission < ActiveRecord::Migration[5.1]
  def change
    rename_table :application_stage_scores, :application_submissions
  end
end
