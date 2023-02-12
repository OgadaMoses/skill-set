module ApplicationHelper
# Returns the full page title on per page basis #
 def full_title(page_title='')
    base_title = "Skillset"
    if page_title.empty?
        base_title
    else
        "#{page_title} | #{base_title}"
    end
 end    
end
