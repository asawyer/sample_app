module ApplicationHelper
  # Return a title on a per-page basis.
  def title
    base_title = "SampleApp"
    if @title.nil?
      base_title
    else
      # both of these do the same thing
      #"#{base_title} | #{@title}"
      base_title + " | " + @title
    end
  end
end
