require 'rails_helper'

RSpec.describe Student, type: :model do

  let(:subject) { create(:student) }

  it { expect(subject).to validate_presence_of(:name) }
  it { is_expected.to validate_presence_of(:birth_date) }
  it { is_expected.to validate_presence_of(:email) }
  it { is_expected.to validate_uniqueness_of(:email) }

end
