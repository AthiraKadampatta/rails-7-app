class Course < ApplicationRecord
  has_many :feedbacks, -> { visible }

  scope :unpublished, -> { where(is_published: false) }
  scope :published, -> { where(is_published: true) }
end
