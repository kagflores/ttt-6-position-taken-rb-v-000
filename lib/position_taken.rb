# code your #position_taken? method here!
def position_taken?(board,index_number)
  #board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  if board[index_number] == " "
    false
  elsif board[index_number] == ""
    false
  else
    true
  end
end
