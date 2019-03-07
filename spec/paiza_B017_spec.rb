require 'spec_helper'

RSpec.describe Paiza_B017 do
  it '手役の強さ' do
    result = Paiza_B017.new.hand_service(card: 'ABAB')
    expect(result).to eq 'TwoPair'
  end

  it '手役の強さ' do
    result = Paiza_B017.new.hand_service(card: '*ZZD')
    expect(result).to eq 'ThreeCard'
  end
end