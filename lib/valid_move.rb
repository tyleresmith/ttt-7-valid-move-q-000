# c
def position_taken?(board, position)
  mod=position.to_i - 1
  board[mod] == "" || board[mod] == " " || board[mod] == nil
end



def valid_move?(board, position)
  position.to_i.between?(1,9) && position_taken?(board, position)
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
