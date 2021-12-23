class Feedback < ApplicationRecord
  belongs_to :course, -> { published }

  scope :visible, -> { where(visible: true) }
  scope :hidden, -> { where(visible: false) }
end
