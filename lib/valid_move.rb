def position_taken?(board,index)
#<<<<<<< HEAD
  if(board[index] == " " || board[index] == nil || board[index] == "")
=======
  if(board[index] == " " || board[index] == "")
#>>>>>>> 6548f7a7da42b0817a7763734afc4a58310916b5
    return false
  else
    return true
  end
end

def valid_move?(board,index)
  if(position_taken?(board,index) == false)
    if(index >= 1 && index <= 9)
      return true
    else
      return false
    end
  else
    return false
  end
end
