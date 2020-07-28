class RemoveSepStatusFromStartups < ActiveRecord::Migration[5.1]
  def change
    remove_column :startups, :sep_status, :boolean
  end
end
