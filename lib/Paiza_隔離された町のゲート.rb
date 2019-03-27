class Isolated_city_gate
    def coordinate(map_longitudinal:, map_lateral:, character_movement:)
        x_coordinate = 0
        y_coordinate = 0
        valid_true = 0
        character_movement.split('').each do |ope|
            if ope == "R"
              x_coordinate += 1
            elsif ope == "L"
              x_coordinate -= 1
            elsif ope == "U"
              y_coordinate += 1
            elsif ope == "D"
              y_coordinate -= 1
            end
            valid_true = 1 if x_coordinate < 0 || x_coordinate >= map_lateral || y_coordinate < 0 || y_coordinate >= map_longitudinal
        end
        if valid_true == 1
          'invalid'
        else
          'valid'
        end
    end
end