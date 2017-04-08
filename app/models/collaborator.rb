class Collaborator < ApplicationRecord
  validates :name, length: { minimum: 5, maximum: 30 }
end
