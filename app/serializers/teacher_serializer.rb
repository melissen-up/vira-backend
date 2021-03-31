class TeacherSerializer < ActiveModel::Serializer
  
  attributes :id, :username, :password_digest, :image, :bio, :realname, :created_at
  has_many :practices
  
end
