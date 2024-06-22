# frozen_string_literal: true

module BlogsHelper
  def format_content(blog)
    safe_join(blog.content.split(/\r?\n/), tag.br)
  end
end
