class RemoveOtherNameFromUser < ActiveRecord::Migration[5.1]
  def change
    remove_reference :users, :other_name, index: true
  end
end
