class AddWireframeLinkToStartup < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :wireframe_link, :string
  end
end
