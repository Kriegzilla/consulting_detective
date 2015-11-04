require 'rails_helper'

RSpec.describe Person, type: :model do

  it { should belong_to(:location) }

end
