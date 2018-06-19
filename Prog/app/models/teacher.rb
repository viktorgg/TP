class Teacher < ApplicationRecord
	validates :firstname, uniqueness: true
	has_one :school_class
end
