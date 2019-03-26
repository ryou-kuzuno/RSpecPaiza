# require 'spec_helper'

# RSpec.describe Lebel_C do
#   let(:password) { Lebel_C.new(word: "DjZGrduN8Mj4") }

#   describe '文字列の長さ' do
#     it "6以上" do
#         expect(password.pass_check1).to eq true
#     end

#     it "6以下" do
#         false_pass = Lebel_C.new(word: "abc")
#         expect(false_pass.pass_check1).to eq false
#     end
#   end

#   describe '文字列に数字と英字の両方が含まれているか？' do
#     it "含まれている" do
#         expect(password.pass_check2).to eq true
#     end

#     it "含まれていない" do
#         false_pass = Lebel_C.new(word: "abcdefg")
#         expect(false_pass.pass_check2).to eq false

#         false_pass = Lebel_C.new(word: "12456789")
#         expect(false_pass.pass_check2).to eq false
#     end
#   end

#   describe '同じ文字が3回続いている？' do
#     it "続いている" do
#         false_pass = Lebel_C.new(word: "aAaAa")
#         expect(false_pass.pass_check3).to eq false

#         false_pass = Lebel_C.new(word: "a11111a")
#         expect(false_pass.pass_check3).to eq false
#     end

#     it "続いていない" do
#         expect(password.pass_check3).to eq true
#     end
#   end
# end