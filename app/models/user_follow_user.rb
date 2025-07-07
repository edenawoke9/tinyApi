# frozen_string_literal: true

class UserFollowUser < ApplicationRecord
  belongs_to :follower, class_name: 'User'
  belongs_to :following, class_name: 'User'
end
