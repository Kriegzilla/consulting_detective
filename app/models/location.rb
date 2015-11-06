class Location < ActiveRecord::Base
  has_many :visits, dependent: :destroy
  has_many :people, dependent: :destroy
end
