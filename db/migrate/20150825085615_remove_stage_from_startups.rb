class RemoveStageFromStartups < ActiveRecord::Migration[5.1]
  def change
    remove_column :startups, :stage, :string
  end
end
