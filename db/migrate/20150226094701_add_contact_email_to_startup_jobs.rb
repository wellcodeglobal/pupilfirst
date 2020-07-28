class AddContactEmailToStartupJobs < ActiveRecord::Migration[5.1]
  def change
    add_column :startup_jobs, :contact_email, :string
  end
end
