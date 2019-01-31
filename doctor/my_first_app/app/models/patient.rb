class Patient < ApplicationRecord
  has_many :appointments
  has_many :doctors, through: :appointments
  belongs_to :city
end
#lié à la table doctor grâce à la table appointment
