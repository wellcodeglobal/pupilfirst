class AddPhoneToBatchApplication < ActiveRecord::Migration[5.1]
  def change
    add_column :batch_applications, :phone, :string
  end
end
