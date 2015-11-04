class Location < ActiveRecord::Base
  has_many :visits
end
