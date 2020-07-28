class RemoveSubmissionUrlsFromApplicationSubmission < ActiveRecord::Migration[5.1]
  def change
    remove_column :application_submissions, :submission_urls, :text
  end
end
