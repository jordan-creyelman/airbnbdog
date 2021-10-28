class Dog < ApplicationRecord
  has_many:dogsitter, trough: :stroll
  has_many:stroll 
  belongs_to:city
end
