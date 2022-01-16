class TagSerializer < ActiveModel::Serializer
  attributes :name

  # belongs_to :post_tags

  has_many :posts
end
