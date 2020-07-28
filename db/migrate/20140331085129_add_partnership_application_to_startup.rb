class AddPartnershipApplicationToStartup < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :partnership_application, :boolean
  end
end
