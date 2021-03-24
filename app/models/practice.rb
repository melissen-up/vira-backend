class Practice < ApplicationRecord
  has_many :practice_poses
  has_many :poses, through: :practice_poses
end
