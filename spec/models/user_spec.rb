require 'rails_helper'

RSpec.describe User, type: :model do
  it { should validate_presence_of(:username) }
  it { should validate_presence_of(:password_digest) }
  it { should validate_presence_of(:session_token) }
  it { should validate_length_of(:password).is_at_least(8) }
  it { should have_many(:projects) }
  it { should have_many(:tasks) }
  it { should have_many(:subscriptions) }
  it { should have_many(:tags) }
end
