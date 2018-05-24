# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_move?(board, index)
  if(index > 0 && index <10)
    arr_index = index - 1
    if position_taken?(board, arr_index)
       return true
    else
      return false
    end
  else
    return false
  end
end

def position_taken?(board, index)
  if(board[index] == " " || board[index] == "" || board[index] == nil)
    return false
  else(board[index] == "X" || board[index] == "O")
    return true
  end
end