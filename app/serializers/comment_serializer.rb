class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :photo_id, :user_id

  belongs_to :photo
  belongs_to :user

end
