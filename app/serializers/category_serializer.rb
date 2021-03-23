class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :poses, through: :pose_categories
end
