# frozen_string_literal: true

# endwith / https://www.notion.so/highereducation/endwith-8bded117db104bbe8bf3deab60b13cba
# This will take a given string and add text to the end of it. The text will not be added to the given string if the string already ends with the text.
# {{ string | endwith: append }}

module EndWith
  def endwith(content, endwith_content = '')
    content = content.to_s

    # Return if empty
    return if (content.nil? || content.empty?) && (endwith_content.nil? || endwith_content.empty?)

    # Return results
    content.end_with?(endwith_content) ? content : content + endwith_content
  end
end

Liquid::Template.register_filter(EndWith)
