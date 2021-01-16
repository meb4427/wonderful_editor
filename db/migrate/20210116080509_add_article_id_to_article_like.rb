class AddArticleIdToArticleLike < ActiveRecord::Migration[6.0]
  def change
    add_reference :article_likes, :article, null: false, default: "", foreign_key: true
  end
end
