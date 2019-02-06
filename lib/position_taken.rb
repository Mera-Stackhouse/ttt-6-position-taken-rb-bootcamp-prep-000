# code your #position_taken? method here!
board = ["X", " "]


def position_taken?(board, index)
  x = "X"
  o = "O"
  if board[index] == x || o  
    true
  elsif board[index] == " " || "  "
    false
  else
    false
  end  
end  


#position_taken?(board, 0)