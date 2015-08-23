module ApplicationHelper
  # Get title
  def get_title(page_title)
    base_title = "JSforce Sample App"
    if page_title.empty?
      base_title
    else
      "#{page_title}"
    end
  end
end