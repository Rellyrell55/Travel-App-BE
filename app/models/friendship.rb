class Friendship < ApplicationRecord
  belongs_to :user
  belongs_to :follower
end
