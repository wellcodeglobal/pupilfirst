class RemoveAboutFromStartup < ActiveRecord::Migration[5.1]
  def change
    remove_column :startups, :about, :text
  end
end
