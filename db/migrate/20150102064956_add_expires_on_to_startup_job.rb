class AddExpiresOnToStartupJob < ActiveRecord::Migration[5.1]
  def change
    add_column :startup_jobs, :expires_on, :datetime
  end
end
