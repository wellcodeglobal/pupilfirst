class AddFileToApplicationSubmission < ActiveRecord::Migration[5.1]
  def change
    add_column :application_submissions, :file, :string
  end
end
