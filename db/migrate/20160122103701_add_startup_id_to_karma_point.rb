class AddStartupIdToKarmaPoint < ActiveRecord::Migration[5.1]
  def change
    add_reference :karma_points, :startup, index: true, foreign_key: true
  end
end
