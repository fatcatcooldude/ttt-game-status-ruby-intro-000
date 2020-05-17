board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
WIN_COMBINATIONS = [
top_row_win = [0,1,2], # Top row
middle_row_win = [3,4,5], # Middle row
bottom_row_win = [6,7,8], # Bottom row
left_column_win = [0,3,6], # Left column
middle_column_win = [1,4,7], # Middle column
right_column_win = [2,5,8], # Right column
left_diagonal_win = [0,4,8], # Left diagonal
right_diagonal_win = [2,4,6]  # Right diagonal
]

def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

def won?(board)

end
