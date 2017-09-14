# code your #valid_move? method here
def valid_move?(board, index)
  move = board[index]
  return false if valid?(move)
  true
end

def valid?(board, index)
  position_taken?(move) || board[index].nil? || index < 0
end

def position_taken?(move)
  (move == 'X' || move == 'O') ? true : false
end
