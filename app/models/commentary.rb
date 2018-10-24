class Commentary < ApplicationRecord
	belongs_to :user
	belongs_to :pin
end
