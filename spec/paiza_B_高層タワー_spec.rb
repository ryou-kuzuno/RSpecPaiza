require 'spec_helper'

RSpec.describe Paiza_B017 do
  it '手役の強さ' do
    result = Paiza_B017.new.hand_service(card: 'poh/p/oh')
    expect(result).to eq 'pohpoh'
  end

  it '手役の強さ' do
    result = Paiza_B017.new.hand_service(card: 'paiza/apple/letter')
    expect(result).to eq 'paizappletter'
  end
end