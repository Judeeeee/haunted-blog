# frozen_string_literal: true

module BlogsHelper
  # フォームに入力された文字をエスケープし、改行を反映させるメソッド
  # フォームに入力されたタグは、文字列としてブラウザに表示される
  def format_content(blog)
    safe_join(blog.content.split(/\r?\n/), tag.br)
  end
end
