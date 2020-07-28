class AddPrototypelinkToStartup < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :prototype_link, :string
  end
end
