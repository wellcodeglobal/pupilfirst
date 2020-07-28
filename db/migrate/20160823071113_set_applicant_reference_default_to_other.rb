class SetApplicantReferenceDefaultToOther < ActiveRecord::Migration[5.1]
  def change
    change_column_default :batch_applicants, :reference, 'Other'
  end
end
