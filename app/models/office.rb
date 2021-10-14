class Office < ApplicationRecord
  belongs_to :teacher, optional: true 
end
