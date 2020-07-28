class AddSkypeIdToFounders < ActiveRecord::Migration[5.1]
  def change
    add_column :founders, :skype_id, :string
  end
end
