# require 'spec_helper'
# # bundle exec rspec

# RSpec.describe FizzBuzz do
#   let(:fizz_buzz) { FizzBuzz.new }
#   context 'その他のとき' do
#     it "1の時1が来る" do
#       expected = "1"
#       result = fizz_buzz.get_fizz_buzz_text(1)
#       expect(result).to eq expected
#     end
#   end
#   context '3の倍数のとき' do
#     let(:fizz_test_cases) do
#       [ 3, 6 ]
#     end
#     it "3の時Fizzが来る" do
#       expected = "Fizz"
#       fizz_test_cases.each do |test_case|
#         result = fizz_buzz.get_fizz_buzz_text(test_case)
#         expect(result).to eq expected
#       end
#     end
#   end
#   context '5の倍数のとき' do
#     let(:buzz_test_cases) do
#       [ 5, 10 ]
#     end
#     it "5の時Buzzが来る" do
#       expected = "Buzz"
#       buzz_test_cases.each do |test_case|
#         result = fizz_buzz.get_fizz_buzz_text(test_case)
#         expect(result).to eq expected
#       end
#     end
#   end
#   context '3と5の倍数のとき' do
#     it "15の時FizzBuzzが来る" do
#       result = fizz_buzz.get_fizz_buzz_text(15)
#       expected = "FizzBuzz"
#       expect(result).to eq expected
#     end
#     it "30の時FizzBuzzが来る" do
#       result = fizz_buzz.get_fizz_buzz_text(30)
#       expected = "FizzBuzz"
#       expect(result).to eq expected
#     end
#   end
# end