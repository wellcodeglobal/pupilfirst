class DropStartupJobs < ActiveRecord::Migration[5.1]
  def change
    drop_table :startup_jobs
  end
end
