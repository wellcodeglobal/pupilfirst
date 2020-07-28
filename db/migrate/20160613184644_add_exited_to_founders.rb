class AddExitedToFounders < ActiveRecord::Migration[5.1]
  def change
    add_column :founders, :exited, :boolean, default: false
  end
end
