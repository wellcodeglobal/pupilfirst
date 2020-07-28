class RemoveCoolFactFromStartups < ActiveRecord::Migration[5.1]
  def change
    remove_column :startups, :cool_fact, :string
  end
end
