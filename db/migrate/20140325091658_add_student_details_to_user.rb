class AddStudentDetailsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :is_student, :boolean
    add_column :users, :college, :string
    add_column :users, :university, :string
    add_column :users, :course, :string
    add_column :users, :semester, :string
  end
end
