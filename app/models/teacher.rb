class Teacher < ApplicationRecord
    has_one :office, dependent: :nullify 
end
