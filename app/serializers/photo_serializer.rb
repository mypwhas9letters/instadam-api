class PhotoSerializer < ActiveModel::Serializer
  attributes :id, :url, :user_id

  has_many :comments
  belongs_to :user

end
