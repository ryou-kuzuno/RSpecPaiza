class Paiza_B017

    # def initialize
      
    # end

    def hand_service(card:)
      words = card.split('')
      answer = [0, 0, 0, 0]
      words.each_with_index do |w, i|
        t = 0
        words.each do |w2|
          t += 1 if w == w2 || w == '*' || w2 == '*'
        end
        answer[i] = t
      end
      if answer.count(2) == 4
        'TwoPair'
      elsif answer.count(2) == 2
        'OnePair'
      elsif answer.count(3) == 3
        'ThreeCard'
      elsif answer.count(4) == 4
        'FourCard'
      else
        'NoPair'
      end
    end
end