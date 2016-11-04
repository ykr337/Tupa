class Rent < ActiveRecord::Base
	validates :movieName, presence: true
	validates :userName, presence: true
	validates :dateRent, presence: true
	validates :dateToReturn, presence: true
end
