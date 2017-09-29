class PhotoSerializer < ActiveModel::Serializer
  attributes :id, :url, :user_id, :user

  has_many :comments
  has_many :users, through: :comments

end
