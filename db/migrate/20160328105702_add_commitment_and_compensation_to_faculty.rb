class AddCommitmentAndCompensationToFaculty < ActiveRecord::Migration[5.1]
  def change
    add_column :faculty, :commitment, :string
    add_column :faculty, :compensation, :string
  end
end
