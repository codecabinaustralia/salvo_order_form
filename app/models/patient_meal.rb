class PatientMeal < ApplicationRecord
  belongs_to :patient, required: false
  belongs_to :meal, required: false
end
