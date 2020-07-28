class AddAgreementSentToStartup < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :agreement_sent, :boolean
  end
end
