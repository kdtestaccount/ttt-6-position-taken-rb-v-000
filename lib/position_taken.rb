# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == "" || " " || "   "
    false
  elsif board[index] == "X" || "0"
    true
  else
    nil
  end
end