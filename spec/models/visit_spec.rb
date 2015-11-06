require 'rails_helper'

RSpec.describe Visit, type: :model do

  it { should belong_to(:case) }
  it { should belong_to(:location) }

end
