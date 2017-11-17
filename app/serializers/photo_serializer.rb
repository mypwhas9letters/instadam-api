class PhotoSerializer < ActiveModel::Serializer
  attributes :id, :url, :user_id, :dislikes, :user, :likes

end
