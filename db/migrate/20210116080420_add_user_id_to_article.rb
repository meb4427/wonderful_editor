class AddUserIdToArticle < ActiveRecord::Migration[6.0]
  def change
    add_reference :articles, :user, null: false, default: "", foreign_key: true
  end
end
