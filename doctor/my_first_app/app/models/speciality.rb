class Speciality < ApplicationRecord
  has_many :formations
  has_many :doctors, through: :formations
end
#lié à la table doctor grâce à la table formation
