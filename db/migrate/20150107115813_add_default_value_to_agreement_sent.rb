class AddDefaultValueToAgreementSent < ActiveRecord::Migration[5.1]
  def change
    change_column :startups, :agreement_sent, :boolean, :default => false
  end
end
