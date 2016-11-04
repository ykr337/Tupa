class Library < ActiveRecord::Base
	validates :movieName, presence: true
	validates :director, presence: true
	validates :releaseDate, presence: true
	validates :sinopse, presence: true
	validates :category, presence: true
end
