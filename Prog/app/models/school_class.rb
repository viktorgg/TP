class SchoolClass < ApplicationRecord
	has_many :teachers
	belongs_to :teacher
end
