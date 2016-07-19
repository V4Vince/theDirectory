class PostSerializer < ActiveModel::Serializer
  attributes :id, :site, :category, :description, :ratings
end
