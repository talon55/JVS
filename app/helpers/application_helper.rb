module ApplicationHelper

  def title
    base_title = "JOHNNYVILLE SLUGGER"
    if @title.blank?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  def body_css(controller)
    if controller.include? 'devise'
      nil
    else
      controller.parameterize
    end
  end

end
