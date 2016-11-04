class Client < ActiveRecord::Base
	validates :firstName, presence: true
	validates :lastName, presence: true
	validates :addressL1, presence: true
	validates :email, presence: true
	validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
end
