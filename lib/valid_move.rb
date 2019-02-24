# code your #valid_move? method here
def valid_move(index)
  if 
    !position_taken?(index) && index === (0..8)
    TRUE
  else 
    FALSE
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if 
    board[index]==" " || board[index]=="" || board[index]==NIL
    FALSE
  else
    TRUE
  end
end