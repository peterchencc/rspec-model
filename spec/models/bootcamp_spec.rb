require 'rails_helper'

RSpec.describe Bootcamp, type: :model do

  it { expect(subject).to have_many(:students) }

end
