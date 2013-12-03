def menu_link(path, title)
  link = "<a href=\"#{path}\">#{title}</a>"
  if (item.identifier==path || item.identifier=="#{path}/")
    "<li class=\"active\">#{link}</li>"
  else
    "<li>#{link}</li>"
  end
end
