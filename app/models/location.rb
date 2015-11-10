class Location < ActiveRecord::Base
  has_many :visits, dependent: :destroy
  has_many :people, dependent: :destroy

  validates :number, uniqueness: { scope: :region,
    message: "address numbers are unique within a region" }
  validates :number, numericality: { only_integer: true }
end
