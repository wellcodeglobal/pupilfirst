class AddIndexToFounderId < ActiveRecord::Migration[5.1]
  def change
    add_index :platform_feedback, :founder_id
  end
end
