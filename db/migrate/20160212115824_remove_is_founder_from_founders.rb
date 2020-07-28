class RemoveIsFounderFromFounders < ActiveRecord::Migration[5.1]
  def change
    remove_column :founders, :is_founder, :boolean
  end
end
