module ApplicationHelper
<title><%= full_title(yield(:title)) %></title>
    else
      "#{base_title} | #{page_title}"
end
 end
end
