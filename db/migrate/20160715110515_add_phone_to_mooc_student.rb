class AddPhoneToMoocStudent < ActiveRecord::Migration[5.1]
  def change
    add_column :mooc_students, :phone, :string
  end
end
