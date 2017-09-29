class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest

  has_many :comments
  has_many :photos
  has_many :comments, through: :photos
end
