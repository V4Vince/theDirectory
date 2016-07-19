#
class User < ActiveRecord::Base
  include Authentication
  has_many :examples
  has_one :profile, inverse_of: :user
  has_many :posts, through: :profile
  has_many :ratings, through: :posts
end
