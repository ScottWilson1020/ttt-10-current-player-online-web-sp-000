def turn_count (board)

    counter = 0 
    board.each do |token|
        if token === "X" || token == "O"
            counter += 1
           
     end 
    end 
    counter
end 

# this method above returns an interger 1-10. 

def current_player(board)

   if turn_count(board) % 2 == 0
        return "X"
   else
        return "O"
   end 
end