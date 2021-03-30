class PoseSerializer < ActiveModel::Serializer
  attributes :id, :name_english, :name_sanskrit, :image, :breaths, :description
end
