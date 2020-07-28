class AddAvatarProcessingToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :avatar_processing, :boolean, default: false
  end
end
