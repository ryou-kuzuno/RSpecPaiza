# require 'spec_helper'

# RSpec.describe Desert_park do
#   describe '何番目のチームが勝ち点いくつの何勝何敗何引き分けで優勝したか' do
#     it '例一' do
#       result = Desert_park.new.competition(match_results: 3, the_number_of_participants: '-DLD-DWD-')
#       expect(result).to eq '3 3 1 1 0'
#     end

#     it '例２' do
#       result = Desert_park.new.competition(match_results: 10, the_number_of_participants: '-WLDWWDWWWL-WDWWWLWWWL-LWWLWWDDDW-WWDWWWLLLL-LLLWWLLLLW-WLLLDLWDWL-WLWLWLLWWL-WWLLLLLWWL-WLLDLLWLLL-')
#       expect(result).to eq '4 15 6 3 0'
#     end
#   end
# end