class DropStudentEntrepreneurPolicy < ActiveRecord::Migration[5.1]
  def change
    drop_table :student_entrepreneur_policies
  end
end
