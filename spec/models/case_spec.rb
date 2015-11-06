require 'rails_helper'

RSpec.describe Case, type: :model do

  it { should have_many(:visits) }

end
