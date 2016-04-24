class CommentSerializer < ActiveModel::Serializer
  attributes :id, :title, :body
  has_one :user
  has_one :post
end
