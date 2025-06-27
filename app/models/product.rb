class Product < ApplicationRecord
  belongs_to :maker
  has_many :comments
  has_many :upvotes
end
