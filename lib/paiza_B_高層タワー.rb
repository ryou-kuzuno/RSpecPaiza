class High_rise_tower

    def initialize
      @new_word = ''
    end

    def combine(word:)
      word.split('/').each do |w|
        w.to_s
        if @new_word == ''
          @new_word = w
        else
          num = w.length
          cut_word = w
          while num >= 1
            break if @new_word.index(cut_word, -num) != nil
            num -= 1
            cut_word = cut_word.chop
          end
          if cut_word != ''
            int = cut_word.length
            if int == 1
              w.slice!(0)
              @new_word += w
            else
              w.slice!(0..int -1)
              @new_word += w
            end
          else
              @new_word += w
          end
        end
    end
    @new_word
  end
end