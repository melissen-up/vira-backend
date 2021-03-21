class Teacher < ApplicationRecord
    has_many :practices
    has_many :poses, through: :practices
end
