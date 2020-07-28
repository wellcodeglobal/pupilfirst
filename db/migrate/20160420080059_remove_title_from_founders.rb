class RemoveTitleFromFounders < ActiveRecord::Migration[5.1]
  def change
    remove_column :founders, :title, :string
  end
end
