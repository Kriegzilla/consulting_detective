#SEEDING THE LOCATIONS:
REGIONS = ["NW", "WC", "EC", "SW", "SE"]
REGIONS.each do |region|
  number = 1
  until number == 101
    Location.create!(region: region, number: number)
    number += 1
  end
end
