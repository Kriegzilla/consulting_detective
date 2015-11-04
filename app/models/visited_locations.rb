class Visited_location < ActiveRecord::Base
  belongs_to :user
  belongs_to :visit
end
