# code your #valid_move? method here
def valid_move?(board, index)
  move = board[index]
  return false unless !valid?(move) && 0 <= index
  true
end

def valid?(move)
  position_taken?(move) || move.nil?
end

def position_taken?(move)
  (move == 'X' || move == 'O') ? true : false
end
