class AddStartupToBank < ActiveRecord::Migration[5.1]
  def change
    add_reference :banks, :startup, index: true
  end
end
