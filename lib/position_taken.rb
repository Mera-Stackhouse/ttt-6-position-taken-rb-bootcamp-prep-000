# code your #position_taken? method here!
board = ["X", " "]


def position_taken?(board, index)
  if board[index] == "X" || "O"  
    true
  elsif board[index] == " " || "  " || ""
    false
  else
    false
  end  
end  

puts position_taken?(board, 0)


