class Event < ApplicationRecord
  validates :event_name, presence: true, length: { minimum: 5, maximum: 30 }
  validates :location, presence: true, length: { minimum: 5, maximum: 100 }
  validates :date, presence: true
end
