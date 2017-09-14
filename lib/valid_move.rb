# code your #valid_move? method here
def valid_move?(board, index)
  return false if valid?(board, index)
  true
end

def valid?(board, index)
  move = board[index]
  position_taken?(move) || board[index].nil? || index < 0
end

def position_taken?(move)
  return true if move == 'X' || move == 'O'
  false
end
