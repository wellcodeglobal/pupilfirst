class AddUserCommentsToMentorMeeting < ActiveRecord::Migration[5.1]
  def change
    add_column :mentor_meetings, :user_comments, :text
  end
end
