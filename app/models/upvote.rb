# frozen_string_literal: true

class Upvote < ApplicationRecord
  belongs_to :product
  belongs_to :user
end
