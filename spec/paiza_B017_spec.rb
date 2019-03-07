require 'spec_helper'

RSpec.describe Paiza_B017 do
  it '手役の強さ' do
    result = Paiza_B017.new.hand_service(card: 'ABCD')
    expect(result).to eq 'NoPair'
  end
end