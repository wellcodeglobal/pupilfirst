class AddLocationToStartupJob < ActiveRecord::Migration[5.1]
  def change
    add_column :startup_jobs, :location, :string
  end
end
