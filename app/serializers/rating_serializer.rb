class RatingSerializer < ActiveModel::Serializer
  attributes :id, :stars, :post_id
end
