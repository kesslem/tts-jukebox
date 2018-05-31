module ApplicationHelper

  def duration_as_minutes_and_seconds(seconds)
    "#{seconds / 60} minutes and #{seconds % 60} seconds"
  end
end
