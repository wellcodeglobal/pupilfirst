class AddIsFounderToStartup < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :is_founder, :boolean
  end
end
