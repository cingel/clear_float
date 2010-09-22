module ClearFloat
  module ViewHelpers
    
    def clear_float_tag(float = "both")
      style = "clear:#{float};overflow:hidden;height:1px"
      content_tag(:div, "&nbsp;", :style => style)
    end
    
  end
end