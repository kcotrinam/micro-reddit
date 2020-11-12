class Post < ApplicationRecord
  validates :body, :url, :user_id, presence: true

  has_many :comments
  belongs_to :user
end
