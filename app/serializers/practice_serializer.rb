class PracticeSerializer < ActiveModel::Serializer
  attributes :id, :length, :name, :description
  has_one :teacher_id
  has_many :poses
end
