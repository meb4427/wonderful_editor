class User < ApplicationRecord
  has_many :articles, dependent: :destroy
  has_many :article_likes, dependent: :destroy
  has_many :article_comments, dependent: :destroy
end
