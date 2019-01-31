class Formation < ApplicationRecord
  belongs_to :doctor
  belongs_to :specialty
end
#table qui lie doc et spé
