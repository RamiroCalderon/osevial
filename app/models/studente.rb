class Studente < ApplicationRecord
  belongs_to :school
  belongs_to :group
end
