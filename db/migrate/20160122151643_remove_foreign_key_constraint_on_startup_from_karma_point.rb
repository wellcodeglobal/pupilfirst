class RemoveForeignKeyConstraintOnStartupFromKarmaPoint < ActiveRecord::Migration[5.1]
  def change
    remove_foreign_key :karma_points, :startups
  end
end
