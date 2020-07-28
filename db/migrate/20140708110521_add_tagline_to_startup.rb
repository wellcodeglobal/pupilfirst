class AddTaglineToStartup < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :tagline, :string
  end
end
