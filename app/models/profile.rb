class Profile < ActiveRecord::Base
  belongs_to :user, inverse_of: :profile
  has_many :posts, inverse_of: :profile, dependent: :destroy
end
