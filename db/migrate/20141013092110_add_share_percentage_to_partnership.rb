class AddSharePercentageToPartnership < ActiveRecord::Migration[5.1]
  def change
    add_column :partnerships, :share_percentage, :decimal, precision: 5, scale: 2
  end
end
