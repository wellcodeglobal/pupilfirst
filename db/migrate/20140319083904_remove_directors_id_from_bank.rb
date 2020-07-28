class RemoveDirectorsIdFromBank < ActiveRecord::Migration[5.1]
  def change
    remove_column :banks, :directors_id, :string
  end
end
