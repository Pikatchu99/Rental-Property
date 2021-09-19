class Property < ApplicationRecord
	validates :name, presence: true
	validates :rent, presence: true
	validates :building_age, presence: true
	validates :address, presence: true
	validates :remark, presence: true

	has_many :nearest_stations
	accepts_nested_attributes_for :nearest_stations, allow_destroy: true
end
