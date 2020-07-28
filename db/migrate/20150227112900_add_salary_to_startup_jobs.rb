class AddSalaryToStartupJobs < ActiveRecord::Migration[5.1]
  def change
    add_column :startup_jobs, :salary, :string
  end
end
