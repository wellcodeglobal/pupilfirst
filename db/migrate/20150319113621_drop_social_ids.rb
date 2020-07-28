class DropSocialIds < ActiveRecord::Migration[5.1]
  def change
    drop_table :social_ids
  end
end
