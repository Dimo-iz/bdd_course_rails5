class Article < ApplicationRecord

  default_scope { order(created_at: :desc) }

  validates :title, presence: true
  validates :body, presence: true

  belongs_to :user
end
