class Task < ApplicationRecord
  scope :high_priority, ->(limit = 3) { where('priority <= 1').limit(limit) }
end
