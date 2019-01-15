require 'rails_helper'

RSpec.describe Guest, type: :model do
  it { should validate_presence_of(:nickname) }
end

