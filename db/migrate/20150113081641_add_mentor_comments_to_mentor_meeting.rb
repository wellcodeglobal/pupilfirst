class AddMentorCommentsToMentorMeeting < ActiveRecord::Migration[5.1]
  def change
    add_column :mentor_meetings, :mentor_comments, :text
  end
end
