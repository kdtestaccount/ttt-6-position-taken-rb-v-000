# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == "" || " " || "   " || nil && != "X" || "o"
    false
  else
    true
  end
end