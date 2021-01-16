class AddUserIdToArticleComment < ActiveRecord::Migration[6.0]
  def change
    add_reference :article_comments, :user, null: false, foreign_key: true
  end
end
