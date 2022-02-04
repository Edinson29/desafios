class Challenge < ApplicationRecord
  enum state: %i[Aprobado Rechazado Pendiente Expirado]
  belongs_to :user
end
