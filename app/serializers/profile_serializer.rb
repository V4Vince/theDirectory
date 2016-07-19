class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :firstName, :lastName, :username, :user_id
end
