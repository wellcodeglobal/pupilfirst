class AddCompanyIdToMentor < ActiveRecord::Migration[5.1]
  def change
    add_reference :mentors, :company, index: true
  end
end
