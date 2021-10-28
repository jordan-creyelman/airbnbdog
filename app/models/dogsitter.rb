class Dogsitter < ApplicationRecord
  has_many :stroll
  has_many :dog , through: :stroll
  belongs_to :city,  optional: true
end
