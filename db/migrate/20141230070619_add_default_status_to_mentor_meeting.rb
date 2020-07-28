class AddDefaultStatusToMentorMeeting < ActiveRecord::Migration[5.1]
  def change
  	change_column_default :mentor_meetings,:status,'requested'
  end
end
