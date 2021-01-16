class ArticleComment < ApplicationRecord
  belongs_to :user, :article
end
