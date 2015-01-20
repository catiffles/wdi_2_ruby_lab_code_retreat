require './spec/spec_helper'
require_relative '../lib/conway'

RSpec.describe Cell do
  @cell = Cell.new()

  describe '#cell' do
    expect(@cell).to be_a Class
      end

end


