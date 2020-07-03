def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
def input_to_index(input)
  input.to_i - 1
end
def converted_input
  puts input_to_index.to_i
end
def move(board,converted_input,character= "X")
  puts board[converted_input] = character
end
update_array_at_with(board, 0, "X")
# The element at index 0 of array 'board' is set to the value "X"
board #=> ["X", " ", " "]
