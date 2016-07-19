class Rating < ActiveRecord::Base
  belongs_to :post, inverse_of: :ratings
end
