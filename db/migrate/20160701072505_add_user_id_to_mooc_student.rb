class AddUserIdToMoocStudent < ActiveRecord::Migration[5.1]
  def change
    add_column :mooc_students, :user_id, :integer
  end
end
