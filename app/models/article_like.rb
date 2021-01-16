class ArticleLike < ApplicationRecord
  belongs_to :user,
             :article
end
