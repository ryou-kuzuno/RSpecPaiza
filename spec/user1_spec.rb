# require 'spec_helper'
# 伊藤純一のrspec講座

# RSpec.describe User1 do
#     let(:user) { User1.new(name: 'たろう', age: age) }
#     shared_context '12歳の場合' do
#       let(:age) { 12 }
#     end
#     shared_context '13歳の場合' do
#       let(:age) { 13 }
#     end
  
#     describe '#greet' do
#       subject { user.greet }
#       context '12歳以下の場合' do
#         include_context '12歳の場合'
#         it { is_expected.to eq 'ぼくはたろうだよ。' }
#       end
#       context '13歳以上の場合' do
#         include_context '13歳の場合'
#         it { is_expected.to eq '僕はたろうです。' }
#       end
#     end

#     describe '#child?' do
#     subject { user.child? }
#     context '12歳以下の場合' do
#       include_context '12歳の場合'
#       it { is_expected.to eq true }
#     end
#     context '13歳以上の場合' do
#       include_context '13歳の場合'
#       it { is_expected.to eq false }
#     end
#   end
# end