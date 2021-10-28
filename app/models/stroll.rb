class Stroll < ApplicationRecord
  has_many :dog
  belongs_to :dogsitter
  belongs_to :city
end
