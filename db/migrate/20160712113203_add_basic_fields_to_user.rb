class AddBasicFieldsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :name, :string
    add_column :users, :phone, :string
    add_column :users, :university_id, :integer
  end
end
