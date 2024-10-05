class Task < ApplicationRecord
  belongs_to :category

  enum status: { pending: 0, in_progress: 1, in_review: 2, completed: 3 }
end
