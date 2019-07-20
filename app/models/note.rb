class Note < ApplicationRecord
<<<<<<< HEAD
  belongs_to :user
=======
>>>>>>> 64358601434b9d33ee6efb852bf0ce7a67778400
  has_many :viewers
  has_many :readers, through: :viewers, source: :user
end
