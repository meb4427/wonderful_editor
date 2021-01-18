class User < ApplicationRecord
  validates :account, presence: true, uniqueness: { case_sensitive: false }
  has_many :articles, dependent: :destroy
  has_many :article_likes, dependent: :destroy
  has_many :article_comments, dependent: :destroy
end
