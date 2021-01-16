class AddUserIdToArticleLike < ActiveRecord::Migration[6.0]
  def change
    add_reference :article_likes, :user, null: false, default: "", foreign_key: true
  end
end
