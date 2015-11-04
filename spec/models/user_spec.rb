require 'rails_helper'

RSpec.describe User, type: :model do

  it { should validate_presence_of(:email) }

  it { should have_valid(:email).when("lestrade@scotyard.gov") }
  it { should_not have_valid(:email).when(nil, "") }

end
