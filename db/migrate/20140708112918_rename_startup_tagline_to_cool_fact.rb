class RenameStartupTaglineToCoolFact < ActiveRecord::Migration[5.1]
  def change
    rename_column :startups, :tagline, :cool_fact
  end
end
