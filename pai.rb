require 'prime'

def make_hairetsu1(array1:)
    ans_array = []
    number = array1.prime_division
    kiteei = number[0][0]
    sisuu = number[0][1]
    (0..sisuu).each.do |i|
        ansewr = kiteei ** i
        ans_array.push(answer)
    end
    return ans_array
end
print make_hairetsu1(array:28)