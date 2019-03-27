require 'spec_helper'

RSpec.describe Isolated_city_gate do
  describe 'キャラクターがどの座標にいるのか' do
    it '正しい入力' do
      result = Isolated_city_gate.new.coordinate(map_longitudinal: 3, map_lateral: 3, character_movement: 'URDRL')
      expect(result).to eq 'valid'
    end

    it '不正な入力' do
      result = Isolated_city_gate.new.coordinate(map_longitudinal: 4, map_lateral: 4, character_movement: 'UURRRRD')
      expect(result).to eq 'invalid'
    end
  end
end