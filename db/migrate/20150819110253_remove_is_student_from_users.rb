class RemoveIsStudentFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :is_student, :boolean
  end
end
