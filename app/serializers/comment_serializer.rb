class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :photo_id, :user_id, :sentiment

  belongs_to :photo
  belongs_to :user

end
