class PracticeSerializer < ActiveModel::Serializer
  attributes :id, :length, :name, :description
  has_one :teacher
  has_many :poses
end
