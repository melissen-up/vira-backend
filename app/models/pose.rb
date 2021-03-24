class Pose < ApplicationRecord
    has_many :pose_categories
    has_many :categories, through: :pose_categories

    has_many :practice_poses
    has_many :practices, through: :practice_poses
end
