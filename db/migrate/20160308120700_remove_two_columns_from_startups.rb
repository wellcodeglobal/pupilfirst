class RemoveTwoColumnsFromStartups < ActiveRecord::Migration[5.1]
  def change
    remove_column :startups, :physical_incubatee, :boolean
    remove_column :startups, :agreement_sent, :boolean
  end
end
