require 'rails_helper'

RSpec.describe User, type: :model do
  context 'when create new user' do
    it { is_expected.to validate_presence_of(:name) }
  end

  context 'when create new user' do
    it { is_expected.to validate_presence_of(:email) }
  end
end
