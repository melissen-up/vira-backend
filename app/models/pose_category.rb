class PoseCategory < ApplicationRecord
  belongs_to :category
  belongs_to :pose
end
