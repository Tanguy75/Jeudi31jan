class Doctor < ApplicationRecord
  has_many :appointments
  has_many :patients, through: :appointments
  belongs_to :city
  has_many :formation
  has_many :specialties, through: :formations
end
#lié à la table specialty grâce à la table formation
#lié à la table patient grâce à la table appointment
