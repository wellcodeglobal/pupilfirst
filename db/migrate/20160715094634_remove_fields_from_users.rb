class RemoveFieldsFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :name, :string
    remove_column :users, :phone, :string
    remove_column :users, :university_id, :integer
  end
end
