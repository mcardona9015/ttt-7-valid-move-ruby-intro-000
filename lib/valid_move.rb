# code your #valid_move? method here
def valid_move(board, index)
  if position_taken(board, index)
    false
  else
    if index >= 0 and index <= 8
      true
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, i)
  if board[i] == ' ' or board[i] == '' or board[i] == nil
    false
  else
    true
  end
end
