class AddStatusToStudentEntrepreneurPolicy < ActiveRecord::Migration[5.1]
  def change
    add_column :student_entrepreneur_policies, :status, :boolean
  end
end
