require 'rails_helper'

RSpec.describe Visit, type: :model do

  it { should belong_to(:case) }
  it { should belong_to(:location) }

  it { should have_many(:visited_locations) }

end
