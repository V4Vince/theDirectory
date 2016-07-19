class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :username, :user_id
end
