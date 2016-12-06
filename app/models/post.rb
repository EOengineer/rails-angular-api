class Post < ApplicationRecord
  validates :title, :body, :slug, presence: true
  validates :slug, uniqueness: true
end
