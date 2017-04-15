class Event < ApplicationRecord
  validates :event_name, presence: true, length: { maximum: 30 }
  validates :location, presence: true, length: { maximum: 100 }
  validates :date, presence: true
end
