class User < ApplicationRecord
  validates :name, :password, :email, presence: { message: 'Must be given please '}
  validates :name, :email, uniqueness: { message: 'Name or email already used'}

  has_many :posts
  has_many :comments
end
