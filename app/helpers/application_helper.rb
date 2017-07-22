module ApplicationHelper

  def full_title(title='')
    common = "Ruby on Rails Tutorial Sample App"
    if title.empty?
      common
    else
      "#{title} | #{common}"
    end
  end

end