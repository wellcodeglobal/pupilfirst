class ArchiveCoachNoteMutator < ApplicationQuery
  property :id

  def archive
    coach_note.update!(archived_at: Time.now)
  end

  private

  def authorized?
    return false if coach.blank?

    coach.reviewable_courses.where(id: coach_note.student.course).exists? && coach_note.author_id == coach.id
  end

  def coach_note
    @coach_note ||= CoachNote.find_by(id: id)
  end

  def coach
    @coach ||= current_user.faculty
  end
end
