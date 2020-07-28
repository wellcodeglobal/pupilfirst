class AddCompanyToMentor < ActiveRecord::Migration[5.1]
  def change
    add_column :mentors, :company, :string
  end
end
