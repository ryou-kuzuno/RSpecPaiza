class Paiza_D
  def decryption(string:)
    word = string.split("")
    answer = []
    word.each_with_index do |w, index|
      answer << w unless (index + 1) % 2 == 0
    end
    answer.join
  end
end