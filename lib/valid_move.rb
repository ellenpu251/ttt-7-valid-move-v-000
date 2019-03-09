def position_taken?(board,index)
  index = index - 1
  if(board[index] == " " || board[index] == nil || board[index] == "")
    return true
  else
    return false
  end
end

def valid_move?(board,index)
  if(position_taken?(board,index) == true)
    if(index >= 1 && index <= 9)
      return false
    else
      return true
    end
  else
    return false
  end
end
