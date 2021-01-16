class User < ApplicationRecord
  has_many :articles, dependent: :destroy,
           :article_likes,
           :article_comments
end
