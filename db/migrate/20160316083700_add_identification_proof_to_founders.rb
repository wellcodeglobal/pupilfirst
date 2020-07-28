class AddIdentificationProofToFounders < ActiveRecord::Migration[5.1]
  def change
    add_column :founders, :identification_proof, :string
  end
end
