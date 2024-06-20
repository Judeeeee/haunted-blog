# frozen_string_literal: true

module BlogsHelper
  # フォームに入力された文字をエスケープし、改行を反映させるメソッド
  # フォームに入力されたタグは、文字列としてブラウザに表示される
  def format_content(blog)
    raw h(blog.content).gsub(/\r?\n/, '<br>') # rubocop:disable Rails/OutputSafety
  end
end
