class User < ApplicationRecord
  has_many :mircoposts
  validates :name, presence: true    # Replace FILL_IN with the right code.
  validates :email, presence: true    # Replace FILL_IN with the right code.
end
