class Event < ApplicationRecord
  validates :name, presence: true
  validates :name , length: { minimum: 2, maximum: 100 }
end
