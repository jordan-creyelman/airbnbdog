class Dog < ApplicationRecord
  has_many:dogsitter, through: :stroll
  has_many:stroll 
  belongs_to:city, optional: true
end
