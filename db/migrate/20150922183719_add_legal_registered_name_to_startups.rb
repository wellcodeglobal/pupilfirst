class AddLegalRegisteredNameToStartups < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :legal_registered_name, :string
  end
end
