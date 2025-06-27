class Product < ApplicationRecord
  belongs_to :maker, class_name: 'User'
  has_many :comments
  has_many :upvotes
end
