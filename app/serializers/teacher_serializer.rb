class TeacherSerializer < ActiveModel::Serializer
  
  attributes :id, :username, :password_digest, :image, :bio, :realname
  has_many :practices
  
end
