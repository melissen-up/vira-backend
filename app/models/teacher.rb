class Teacher < ApplicationRecord
    has_secure_password
    has_many :practices
    has_many :poses, through: :practices

    validates :username, uniqueness: { case_sensitive: false }
end
