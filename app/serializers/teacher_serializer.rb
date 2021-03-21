class TeacherSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest, :image, :bio, :realname
end
