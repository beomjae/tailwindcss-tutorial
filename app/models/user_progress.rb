class UserProgress < ApplicationRecord
  belongs_to :level
  belongs_to :user

  validates :user_id, uniqueness: { scope: :level_id }
end
