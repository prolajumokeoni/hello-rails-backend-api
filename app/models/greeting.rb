class Greeting < ApplicationRecord
  validates :message, presence: true, length: { minimum: 2, maximum: 20 }
end
