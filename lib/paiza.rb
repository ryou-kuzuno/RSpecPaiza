class Paiza
  
    def password(string:)
        
        pass = string
        ok = 0
        int = 0
        str = 0
        ok += 1 if pass.size >= 6
        pass.split("").each do |p|
            if %w(1 2 3 4 5 6 7 8 9 0).include?(p)
              int = 1
            else
              str = 1
            end
        end
        ok += 1 if int == 1 && str == 1

        continuou = 0
        same_character = ""
        out = 0
        pass.split("").each do |p|
            if same_character == p
                continuou += 1 
            elsif same_character.casecmp(p) == 0
                continuou += 1
            else
                continuou = 0
            end
            same_character = p
            out = 1 if continuou >= 2
        end
        ok += 1 if out == 0
        if ok == 3
            "Valid"
        else
            "Invalid"
        end
    end
end