class Paiza_B062
    def clean(rooms:)
        move = 20
        higth_max, widht_max = 4,6
        dirt = 0
        i = 1
        room_blocks = []
        while i <= higth_max
          point = rooms[i -1]
          # point.delete_at(-1)
          room_blocks << point.split("")
          i += 1
        end
        h, w = 0, 0
        # ここから先を変える
        loop do
            break if move <= 0
            while w <= widht_max -1
               break if move <= 0
                 if room_blocks[h][w] == "#"
                   dirt += 1 # dirt
                 end
               room_blocks[h][w] = ""
               move -= 1 # move
               w += 1
               break if room_blocks[h][w] == ""
            end
            w -= 1

            while h <= higth_max  -1
              break if move <= 0
                if room_blocks[h][w] == "#"
                  dirt += 1
                end
              room_blocks[h][w] = ""
              move -= 1
              h += 1
              break if room_blocks[h][w].class == nil || room_blocks[h][w] == ""
            end
            h -= 1

            while w >= 0
              break if move <= 0
                if room_blocks[h][w] == "#"
                    dirt += 1
                end
              room_blocks[h][w] = ""
              w -= 1
              break if room_blocks[h][w] == ""
              move -= 1
            end
            w += 1

            while h >= 0
              break if move <= 0
                if room_blocks[h][w] == "#"
                    dirt += 1
                end
              room_blocks[h][w] = ""
              h -= 1
              break if room_blocks[h][w] == ""
              move -= 1
            end
            h += 1
        end
        dirt
    end
end