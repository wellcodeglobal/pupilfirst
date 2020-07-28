class AddStageToStartup < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :stage, :string
    add_index :startups, :stage
  end
end
