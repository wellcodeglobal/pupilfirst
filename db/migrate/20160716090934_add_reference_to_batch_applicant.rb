class AddReferenceToBatchApplicant < ActiveRecord::Migration[5.1]
  def change
    add_column :batch_applicants, :reference, :string
  end
end
