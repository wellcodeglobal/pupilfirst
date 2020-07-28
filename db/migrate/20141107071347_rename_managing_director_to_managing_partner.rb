class RenameManagingDirectorToManagingPartner < ActiveRecord::Migration[5.1]
  def change
    rename_column :partnerships, :managing_director, :managing_partner
  end
end
