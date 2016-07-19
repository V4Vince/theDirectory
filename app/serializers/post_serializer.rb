class PostSerializer < ActiveModel::Serializer
  attributes :id, :site, :category, :description, :profile_id, :ratings
end
