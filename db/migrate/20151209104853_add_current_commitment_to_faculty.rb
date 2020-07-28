class AddCurrentCommitmentToFaculty < ActiveRecord::Migration[5.1]
  def change
    add_column :faculty, :current_commitment, :string
  end
end
