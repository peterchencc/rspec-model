require 'rails_helper'

RSpec.describe Bootcamp, type: :model do

  let(:subject) { create(:bootcamp) }

  it { expect(subject).to have_many(:students) }

end
