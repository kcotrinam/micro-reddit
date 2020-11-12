class Post < ApplicationRecord
  validates :body, :url, :user_id, presence: true

  
  belongs_to :user
end
