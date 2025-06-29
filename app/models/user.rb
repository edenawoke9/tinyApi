class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :products, foreign_key: 'maker_id'
  has_many :comments
  has_many :upvotes

  # Follower/following associations
  has_many :follower_relationships, class_name: 'UserFollowUser', foreign_key: 'following_id', dependent: :destroy
  has_many :followers, through: :follower_relationships, source: :follower

  has_many :following_relationships, class_name: 'UserFollowUser', foreign_key: 'follower_id', dependent: :destroy
  has_many :following, through: :following_relationships, source: :following
end
