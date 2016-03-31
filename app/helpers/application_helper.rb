module ApplicationHelper
  def full_title(page_title = " ")
    base_title = "Developing Roger"
    if page_title.empty?
      base_title
    else
      page_title + " | " + "Developing Roger"
    end
  end
end
