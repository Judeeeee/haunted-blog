# frozen_string_literal: true

module BlogsHelper
  def format_content(blog)
    h(blog.content).gsub(/\r?\n/, '<br>')
  end
end
