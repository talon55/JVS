module ApplicationHelper

  def title
    base_title = "Johnnyville Slugger"
    if @title.blank?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

end
