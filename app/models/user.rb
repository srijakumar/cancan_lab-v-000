class User < ApplicationRecord
  has_many :viewers
<<<<<<< HEAD
  has_many :notes
=======
>>>>>>> 64358601434b9d33ee6efb852bf0ce7a67778400
  has_many :readable, through: :viewers, source: :note
end
