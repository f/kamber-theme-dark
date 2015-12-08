def theme_style(path)
  "libs/kamber-theme-dark/static/css/#{path}"
end

def theme_script(path)
  "libs/kamber-theme-dark/static/js/#{path}"
end

def theme_item(post, contents)
  render "libs/kamber-theme-dark/views/post.ecr"
end

def theme_index
  render "libs/kamber-theme-dark/views/index.ecr"
end
