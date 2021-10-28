class City < ApplicationRecord
  has_many :dogs
  has_many :dogsitter
  has_many :stroll
end
