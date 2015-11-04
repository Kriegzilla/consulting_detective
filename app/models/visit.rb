class Visit < ActiveRecord::Base
  belongs_to :case
  belongs_to :location
  has_many :visited_locations
end
