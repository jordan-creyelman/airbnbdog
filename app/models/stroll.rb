class Stroll < ApplicationRecord
  has_many :dogs, through: :dog_participations
  belongs_to :dogsitter
  belongs_to :city, optional: true

end
