class AddPictureToNews < ActiveRecord::Migration[5.1]
  def change
    add_column :news, :picture, :string
  end
end
