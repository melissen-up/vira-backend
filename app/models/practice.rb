class Practice < ApplicationRecord
  belongs_to :teacher
  has_many :poses
end
