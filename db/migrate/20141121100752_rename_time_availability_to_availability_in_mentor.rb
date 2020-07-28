class RenameTimeAvailabilityToAvailabilityInMentor < ActiveRecord::Migration[5.1]
  def change
    rename_column :mentors, :time_availability, :availability
  end
end
