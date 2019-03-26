class Desert_park

    def initialize
        @max_team_name = 0
        @max_victory_point = 0
        @result = ''
    end

    def competition(match_results:, the_number_of_participants:)
      tema_name = 1
      team = ''
      victory_point = 0
      the_number_of_participants.split('').each_with_index do |result, index|
        index += 1
          if result == "W"
            team += result
            victory_point += 2
          elsif result == "D"
            team += result
            victory_point += 1
          elsif result == "L"
            team += result
          end

          if index % match_results == 0 && index >= match_results
            if @max_victory_point < victory_point
              @max_team_name = tema_name
              @max_victory_point = victory_point
              @result = team
              team = ''
              victory_point = 0
              tema_name += 1
            else
              team = ''
              victory_point = 0
              tema_name += 1
            end
          end
      end
      "#{@max_team_name} #{@max_victory_point} #{@result.count('W')} #{@result.count('D')} #{@result.count('L')}"
    end
end