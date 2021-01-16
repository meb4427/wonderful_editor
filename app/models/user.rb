class User < ApplicationRecord
  has_many :articles
    :article_likes
    :article_comments
end
