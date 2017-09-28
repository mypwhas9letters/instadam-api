class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest

  has_many :photos
  has_many :comments, through: :photos
  has_many :comments
end
