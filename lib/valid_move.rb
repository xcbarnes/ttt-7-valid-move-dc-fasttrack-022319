# code your #valid_move? method here
def valid_move?(board,index)
  if 
    !position_taken?(board,index) && (0..8).include?(index)
    true
  else 
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if 
    board[index]==" " || board[index]=="" || board[index]==NIL
    false
  else
    true
  end
end