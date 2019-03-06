class Lebel_C

    def initialize(word:)
      @password = word
    end
    
    def pass_check1
        @password.size >= 6
    end

    def pass_check2
        pass = @password.split("")
        int = false
        str = false
        pass.each do |p|
            if %W(1 2 3 4 5 6 7 8 9 0).include?(p)
              int = true
            else
              str = true
            end
        end
        if int == true && str == true
            true
        else
            false
        end
    end

    def pass_check3
        pass = @password.split("")
        the_same = 0
        before_word = ""
        pass.each do |p|
            if before_word.casecmp(p) == 0
                the_same += 1
            elsif before_word == p
                the_same += 1
            else
                the_same = 0
            end
            before_word = p
            break if the_same == 2
        end
        the_same < 2
    end
end