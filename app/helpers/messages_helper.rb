module MessagesHelper
  
  def emoji_display(content)
    content.gsub(':smile:', '&#9786;')
    content.gsub(':laughing:', '&#9786;')
    content.gsub(':stuck_out_tongue:', '&#9786;')
    content.gsub(':worried:', '&#9786;')
    content.gsub(':wink:', '&#9786;')
  end
end
