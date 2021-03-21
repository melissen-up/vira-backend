class Pose < ApplicationRecord
    has_many :pose_categories
    has_many :categories, through: :pose_categories
end
