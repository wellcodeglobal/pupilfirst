class AddCategorysToStartup < ActiveRecord::Migration[5.1]
  def change
    add_reference :startups, :primary_category, index: true
    add_reference :startups, :secondary_category, index: true
    add_reference :startups, :other_category, index: true
  end
end
