class AddBatchIdToResource < ActiveRecord::Migration[5.1]
  def change
    add_reference :resources, :batch, index: true, foreign_key: true
  end
end
