class AddDroppedOutToStartups < ActiveRecord::Migration[5.1]
  def change
    add_column :startups, :dropped_out, :boolean, default: false
  end
end
