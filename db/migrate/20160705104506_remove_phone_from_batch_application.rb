class RemovePhoneFromBatchApplication < ActiveRecord::Migration[5.1]
  def change
    remove_column :batch_applications, :phone, :string
  end
end
