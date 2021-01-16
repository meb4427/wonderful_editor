class Article < ApplicationRecord
  belongs_to :user
  has_many :article_likes,
    :article_comments
end
