class Post < ActiveRecord::Base
  belongs_to :profile, inverse_of: :posts
  has_many :ratings, inverse_of: :post
  validates :text, :user, presence: true
end
